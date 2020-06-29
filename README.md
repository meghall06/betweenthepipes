![betweenthepipes logo](https://github.com/meghall06/personal-website/blob/master/static/img/pipes_logo.png)

`betweenthepipes` is an R package that currently holds two tutorials, created with [learnr](https://rstudio.github.io/learnr/index.html).

### Tutorial Details

* **Introduction to R with Hockey Data**. A beginner-friendly introduction to R and the tidyverse with sample hockey data. Introduces the basic tidyverse functions: `filter()`, `select()`, `arrange()`, `filter()`, `mutate()`, `group_by()`, and `summarize()`.
* **More Data Manipulation**. Going further into data manipulation with details on pivoting data (using `pivot_longer()` and `pivot_wider()`), joining data, and working with strings.

### How to Access

First, download this package via Github: `devtools::install_github("meghall06/betweenthepipes")`.

Once the package has been downloaded, there are two options to access the tutorial. You can access each tutorial individually with the following code: `learnr::run_tutorial("intro", package = "betweenthepipes")` and `learnr::run_tutorial("data_manip", package = "betweenthepipes")`. Or, if you have an RStudio version 1.3 or later, there should be a Tutorial pane in the upper right corner (near Environment and Git). That pane should list all the tutorials available from the packages you've downloaded.

#### Data Source

The main example data set in these tutorials is four games of NHL play-by-play data. This was scraped using the [Evolving-Hockey](https://evolving-hockey.com/) [R scraper](https://github.com/evolvingwild/evolving-hockey/blob/master/EH_scrape_functions.R).
