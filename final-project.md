# Final project


For your final project, you will create a tutorial about how to do
something in R. The final project gives you a chance to pursue any topic
in the R universe and learn more about it.

Your tutorial should describe a problem you are trying to solve and then
show the reader/listener how to solve it.

### Presentation

As a part of your final project, you will give a presentation
summarizing your tutorial. The presentation should be 15 minutes long
and leave about 5 minutes for questions.

Your presentation should follow the same structure as the final paper
(sections 1-3 below).

If you think it will be helpful, you can include small coding challenges
for your classmates. When creating challenges, I would think carefully
about how to use small problems to demonstrate the ideas you want to
cover. You don’t want people having to type out lots of code or read in
and work with large data sets.

You might also consider doing some live coding where you share your
screen and demonstrate your chosen package using RStudio.

*Note: if you’d like your classmates to code along with you, please let
the class know ahead of time so we can send out an announcement
describing how to install the package you’ll be covering.*

### Write up

#### 1) Introduction

This section should introduce the package you are focusing on and
describe the problem you want to solve. Here is where you would explain
how to install the package(s).

If you are working with a specific data-set, you should describe it here
in enough detail so that your readers can follow along with your
tutorial.

#### 2) Code walk-through

In this section, you will walk through solving your problem of interest.
This should be broken down into a series of steps. These steps may look
something like this:

1)  Describe the function(s). Here you will describe the basics of the
    various functions you’ll use. Readers should have a sense of the
    basic functionality of each function you’ll be covering. They should
    know what arguments are required and why. Different function
    arguments will require different data types. Tell your reader what
    preparation is required for the data objects that get passed to the
    function(s). This is the stage you’ll describe any wrangling or prep
    you need before running the various function(s) . A reader should
    come away from this section with a basic understanding of the
    functions you’ll be demonstrating.

2)  Run functions. This is where you show your reader how to run
    functions from the package. For example, if I was explaining linear
    regression using the `lm()` function, then this would be the point
    of the tutorial at which I ran `lm()`. At this stage, you want to
    explain different function arguments and how they impact what your
    function returns. You could show people a few different options for
    what they can do with the function(s). You might be describing one
    function or how to string together a series of functions. When
    demonstrating functions, you could start with a simple case and
    slowly build in complexity.

3)  Interpret the output. In this section, you will describe the output
    you get from the functions you ran at step 2. What output kind of
    output did you get (class, type, etc.)? What did you learn from the
    output? What data-wrangling do you need to make the output useful?
    For example, `lm()` returns a list object. What are you going to do
    with that object (make a plot , table, etc)? How are you going to
    extract the elements that interest you?

These three steps are a template that I think will work for most
people’s final project. However, you may have to tweak them a little to
fit your specific package/problem. You also might find that you need to
go back and forth between steps 1-3 rather than linearly moving through
them.

#### 3) Conclusions

This section should sum up what you learned. Like in the homework
assignments, we are interested your journey, so tell us about it. Tell
us what you learned. What was easy/difficult. What were the key problems
you solved? Here you might note some strengths and weaknesses of the
package you covered. You could also describe the next steps you’d take
if you continued to work with the package (i.e., what would you want to
learn next?).

#### 4) Resources for learning more

You should provide links to resources where people can learn more.

#### 5) Resources you found helpful

Finally, provide links to resources you used to develop your tutorial.

### Submitting your write up

Like your homework assignments (see [homework
guidelines](homework-guidelines.md) for details), you will author your
write up in [Quarto](https://quarto.org/). Please render your Quarto
documents to HTML. Your write up should be submitted in the Assignments
section of BrightSpace.

Which files to submit:

- A zip file of everything in your project folder.
- But you should make it easy for your TA to know which files to focus
  on

### Other advice

#### Pick a manageable scope

Don’t feel like you have to cover everything (every function, every
argument, etc.) in your tutorial. Constrain yourself to a manageable
problem and provide a walk-through of that problem. Reading vignettes
(see below) will be helpful for examples of tutorials with constrained
scope. Vignettes usually pick one or two small problems and carefully
walk the reader through them.

#### Show us your skills

Remember to show us the skills you’ve picked up in the course. Use the
`tidyverse` to your advantage. It should be your main data wrangle/viz
tool. You should also make your Quarto shine. Bring the Quarto skills
you’ve picked up from completing the homework into your final project
write-up.

#### Read vignettes

R package vignettes might serve as helpful templates for your write-up.
Vignettes are long-form tutorials that come included with some packages.
You can typically find vignettes by googling “package name” +
“vignette.” You can also see all the vignettes for the packages you have
installed on your computer by running the following command in your R
console `browseVignettes()`.

##### Vignettes that I like

- [dplyr](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)

- [tidyr](https://tidyr.tidyverse.org/articles/tidy-data.html)

- [pivots](https://tidyr.tidyverse.org/articles/pivot.html)

- [forcats](https://forcats.tidyverse.org/articles/forcats.html)

#### Read R blog posts

Blog posts are another way that people in the R community share
tutorials. Reading blog posts can be helpful for seeing how other people
write about R code. Here are a few good R blogs:

- [Julia Silge](https://juliasilge.com/blog/)

- [David Robinson](http://varianceexplained.org/posts/)

- [Alex Cookson](https://www.alexcookson.com/)

- [Citizen Statistician](citizen-statistician.org)

#### Watch R presentations

Watching how other people teach R might provide you with some
tips/tricks for your presentation. Below I’ve provided some links to
recorded talks that might be helpful to look at:

- [RStudio conf
  2003](https://www.youtube.com/playlist?list=PL9HYL-VRX0oRFZslRGHwHuwea7SvAATHp)

- [Julia Silge’s R
  tutorials](https://www.youtube.com/channel/UCTTBgWyJl2HrrhQOOc710kA)
