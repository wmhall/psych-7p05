# Lab 10: Statistical Models


- [Fit a linear model](#fit-a-linear-model)
- [Fit models to subsets of the
  data](#fit-models-to-subsets-of-the-data)
- [Explore the models](#explore-the-models)
- [I want to do more!](#i-want-to-do-more)

### Fit a linear model

Using the `gapminder` dataset, fit a linear model (`lm`) in which you
predict `lifeExp` from `year`.

Once you’ve fit your model, explore the various tidiers from the `broom`
package. You should be able to explain how `tidy()`, `glance()`, and
`augment()` differ from one another in the types of things they tell you
about your model.

### Fit models to subsets of the data

| group_a                  | group_b   |
|:-------------------------|:----------|
| Iraq                     | Morocco   |
| Zambia                   | Indonesia |
| Namibia                  | Sweden    |
| Zimbabwe                 | Ecuador   |
| Central African Republic | Brazil    |

Pick two countries from `group_a` and two from `group_b`, and for each
country, fit a linear model predicting `lifeExp` from `year`.

Tidy the model outputs using functions from `broom`. Use your `dplyr`
skills to sort through the parameter estimates. `filter()` and
`arrange()` will be helpful here. You should be able to do things like
filter for different parameter estimates (I.e., Intercept vs. Year).

Can you create a useful plot of the parameter estimates for the
relationship between `lifeExp` from `year` for the different countries?
To do this, you might need to explore the `bind_rows()` function.

### Explore the models

#### Find poorly fitting models

For the four countries that you selected, identify poorly fitting models
by looking at the various fit statistics you can extract with the
`broom` package.

Visualize the data associated with the four countries you selected so
that you can see when a linear model might not be appropriate.

Here is an idea of how you might do that. I’m using a line plot to show
the differences in the data from countries in `group_a` vs `group_b`.
Can you make something similar?

![](line-plot.png)

#### Exploring residuals

Compare the model residuals (extracted via `augment()`) for countries
from `group_a` vs `group_b`. What do you find? Is there a plot you can
create to show the differences?

In the plot below, I visualize the residuals from two countries from
`group_a` and two from `group_b` (the same countries from the plot
above). Look at how the residuals balloon in the models that struggle to
account for the underlying data. Can you make something similar?

![](residual-plot.png)

### I want to do more!

- Make APA style tables for the models that you fit in this lab.
- After making your tables, try outputting them to word document.
- Use [inline code](https://r4ds.hadley.nz/quarto#inline-code) to write
  up the results from one of your regression models
- Try fitting a different type of model (e.g, `cor()`, `aov()`, `glm()`,
  etc.) using one of the built in dataset in R. For a list of the built
  in datasets, type `data()` in your R Console.
