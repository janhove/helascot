
<!-- README.md is generated from README.Rmd. Please edit that file -->
helascot
========

The `helascot` package for R bundles the data collected in the [*Heritage and school language* (HELASCOT) project](http://www.institute-multilingualism.ch/de/content/herkunftssprache-und-schulsprache) (Institute of Multilingualism, Fribourg, Switzerland).

Installation
------------

You can install the `helascot` package as follows.

``` r
library(devtools)
install_github("janhove/helascot")
```

Datasets
--------

Four datasets are included:

-   `skills`: Each row contains the performance on one reading and two writing tasks in one language at one point in time for one participant.
-   `background`: Each row contains background information about one participant.
-   `ratings`: Most, but not all, of the pupils' written productions were shown to raters who were asked to judge the lexical richness of these productions. Each row in this dataset contains the rating assigned by one rater to one text.
-   `text_metrics`: For all of the texts whose lexical richness was judged by raters, over 100 text-based metrics of lexical diversity, lexical sophistication, and related constructs are available. Each row in this dataset contains metrics derived from one text.

To make these datasets available in your `R` session:

``` r
library(helascot)
data(skills)
data(background)
data(ratings)
data(text_metrics)
```

For more information about these datasets:

``` r
?skills
?background
?ratings
?text_metrics
```

If you use these datasets, please cite the appropriate reference:

``` r
citation("helascot")
```
