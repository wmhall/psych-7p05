# Lab 9: Data in/out


- [`readr`](#readr)
- [`readxl`](#readxl)
- [`haven`](#haven)
- [But I want to do more!](#but-i-want-to-do-more)

### `readr`

We’ve been loading the Gapminder data as a data frame from the
`gapminder` package. We haven’t been explicitly writing any data or
derived results to file. In real life, you’ll bring rectangular data
into and out of R all the time.

We could load the data from the `gapminder` package as usual, but
instead we will load it from a tab delimited file.

Use the `readr` package to read in the file `gapminder.tsv`.

#### Inspect the gapminder data

Assign the data an object called `gap_tsv`. Use `typeof()` and `str()`
to learn about `gap_tsv`.

Next, load the `gapminder` package.

``` r
library(gapminder)
```

Compare (using `str()`, `typeof()`, etc) `gap_tsv` to the `gapminder`
data frame that is part of the `gapminder` package. What are the key
differences?

#### Wrangle the gapminder data

Wrangle `gap_tsv` so that the column types the same as the `gapminder`
data frame. To do this, you’ll need to use coercion.

Assign your wrangled `gap_tsv` to an object called `gap_out`

#### Write out your data

Write out `gap_out` to a csv file.

Read in the csv file you made. What do you notice about the column
types?

### `readxl`

Read in the file `favourite-food.xlsx`.

There are many problems with this data file. Your mission is to fix
those problems. Not all of the problems will be fixable using data
import arguments. Cleaning this data will require tools that we covered
earlier in the course.

You should be aiming for a dataset that looks something like this:

    # A tibble: 5 × 5
      student_id favourite_food     mealplan              age ses   
           <dbl> <chr>              <chr>               <dbl> <chr> 
    1          1 Strawberry yoghurt Lunch only              4 High  
    2          2 French fries       Lunch only              5 Middle
    3          3 <NA>               Breakfast and lunch     7 Low   
    4          4 Anchovies          Lunch only             NA Middle
    5          5 Pizza              Breakfast and lunch     5 High  

### `haven`

For this part of the lab, we will work with the data file
`breakfast.sav`. You can learn more about it
[here](https://www.ibm.com/support/knowledgecenter/SSLVMB_sub/statistics_mainhelp_ddita/spss/tutorials/data_files.html).

Read in `breakfast.sav`.

Create a `csv` version of the data set. Check your `csv` to make sure
you don’t lose important information. If you do lose information,
wrangle the data until you can create a `csv` where nothing is lost.

### But I want to do more!

- Explore the `zap_label()` and `zap_labels()` functions that are part
  of the `haven` package.
