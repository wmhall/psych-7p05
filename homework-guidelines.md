---
editor_options: 
  markdown: 
    wrap: 72
---

# General Homework Guidelines

### Authoring Quarto files

You will author your homework assignments in
[Quarto](https://quarto.org/), which is like Markdown, but with the
addition of R “code chunks” that are runnable. The filename should end
in `.Qmd` or `.qmd`. RStudio’s “Render” button will compile the open
document to actual HTML and open a preview.

Please render your Quarto documents to HTML. To do this, you need to
include the following line in your YAML: `output: html`

### Which files to submit

-   Everything in your project folder.
-   But you should make it easy for your TA to know which files to focus
    on (see the section [Make your work shine](#make-your-work-shine)).

### How to submit homework

-   Your homework should be submitted in the Assignments section of
    BrightSpace.
-   You should submit a zip file of your R project folder.
-   Before you do this, make sure you have saved all the files
    associated with your homework.
-   See these instructions for how to create a zip file:
    -   [Creating a Zip file on
        Windows](https://support.microsoft.com/en-us/windows/zip-and-unzip-files-8d28fa72-f2f9-712f-67df-f80cf89fd4e5)
    -   [Creating a Zip file on
        Mac](https://support.apple.com/en-in/guide/mac-help/mchlp2528/mac#:~:text=On%20your%20Mac%2C%20in%20a,zip%20extension.)

#### Submitting your homework for peer review

You must submit your homework for peer review on the BrightSpace Peer
Reviews discussion forum.

Your homework submission will not be considered complete until you have
posted your homework for peer review. Failure to post your homework for
peer review by the assignment deadline will result in late penalties.

### Make your work shine! {#make-your-work-shine}

Here are some minor tweaks that can make a big difference in how awesome
your product is.

#### Make it easy for people to access your work

Reduce the friction for the TA to get the hard-working source code (the
Quarto document) **and** the front-facing report (HTML).

-   Use file names that make it easy for the TA to find the files you
    want them to be looking at.\
-   In most cases, the TA will be looking for:
    -   Your main Quarto document.
    -   The final pretty HTML report.
-   If your process is very complex (e.g., several Quarto files),
    consider including a `README.html` file. You should write this file
    using Quarto.
-   A `README.html` might be useful if you want the TA to look at
    several different Qmd and output files (i.e., HTML). You can use the
    README to describe which files they should be looking at and in what
    order.

#### Make it easy for others to run your code

-   In exactly one, very early R chunk, load any necessary packages, so
    your dependencies are obvious.
-   In exactly one, very early R chunk, import anything coming from an
    external file. This will make it easy for someone to see which data
    files are required, edit to reflect their locals paths if necessary,
    etc (hopefully not necessary).
-   Restart R so you get a new RStudio session and try to knit your
    Quarto file. Does it “just work”? It should!

#### Make pretty tables

Instead of just printing an object with R, you could format the info in
an attractive table. Some leads:

-   The `kable()` function from the `knitr` package.
-   If you want to get really fancy, check out the [gt
    package](https://gt.rstudio.com/)

### Rubrics

A very basic rubric will typically be provided for each homework. This
will provide guidance on how to do well on the homework. You can also
consult the [general homework rubric](general-rubric.md) to get a sense
of the way we will be evaluating your work. The [general homework
rubric](general-rubric.md) will also be useful for evaluating your
classmates' work in the peer review.

### Report your process

I’d like you to end each homework with a section that reflects on what
was hard/easy, problems you solved, helpful tutorials you read, etc.

We are interested in your journey, so tell us about it. Tell us where
you started in terms of your skill level and what you learned by the end
of the homework. If you show me you’re pushing yourself to learn, you’ll
do well in the homework assignments.
