library(tidyverse)
library(gt)

set.seed(1985)

class_list <- 
read_csv("working/peer-review-assignments/class-list.csv")

student_names <- 
class_list |> 
	select(first_name = `First Name`, last_name = `Last Name`) |> 
	mutate(name = glue::glue("{first_name} {last_name}")) |> 
	select(name)

assign_reviews <- function(name_of_rev, n) {
	student_names |> 
		filter(!name %in% name_of_rev) |> 
		sample_n(n) |> 
		pull(name)
}

get_sample <- function() {
	success <- FALSE
	while (!success) {
		# do something
		x <- student_names |> 
			mutate(peer_rev = map(name, ~assign_reviews(., 10))) |> 
			unnest(peer_rev) |> 
			group_by(name) |> 
			mutate(n = row_number(), 
						 hw = cut(n, 5) |> as.numeric(), 
						 hw_n = paste0("hw", hw))
		
		y <- 
			x |> 
			group_by(peer_rev, hw_n) |> 
			count() |>
			group_by(peer_rev) |> 
			count() |> 
			filter(n < 4)
		# check for success
		success <- nrow(y) == 0
	}
	return(x)
}

assigned_revs <- 
	get_sample() |> 
	group_by(name, hw_n) |> 
	mutate(n = row_number(), 
				 peer_rev_n = paste0("peer_", n)) |> 
	select(!c(n, hw)) |> 
	group_by(hw_n) |> 
	nest() |> 
	mutate(table = map(data, ~pivot_wider(., names_from = peer_rev_n, 
																				values_from = peer_rev) |> 
										 	arrange(name)))



make_table <- function(data) {
	data |> 
		gt() |>
		cols_label(
			name = md("**Name**"),
			peer_1 = md("**Assigned Review 1**"),
			peer_2 = md("**Assigned Review 2**")) |> 
		cols_align(
			align = c("left"),
			columns = everything()
			)
}


gts <- 
assigned_revs |> 
	mutate(gt_table = map(table, ~make_table(.)))

fnames <- paste0("Peer Review ", 1:5)

glue::glue("working/peer-review-assignments/{fnames}.html") |> 
	walk2(.x = gts$gt_table, .y = _, ~gtsave(.x, .y))

# checking review counts --------------------------------------------------

gts |> 
	select(hw_n, data) |> 
	unnest(data) |> 
	select(-name) |> 
	group_by(peer_rev, hw_n) |> 
	count() |>
	group_by(peer_rev) |> 
	count() |> 
	filter(n != 5)



