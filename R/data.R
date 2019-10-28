#' HELASCOT datasets
#'
#' Datasets for the Heritage Language and School Language (HELASCOT) project.
#' @docType package
#' @name helascot
#' @aliases helascot helascot-package
#' @references
#' Berthele, Raphael and Amelia Lambelet (Eds.). 2018. \emph{Heritage and school language literacy development in migrant children: Interdependence or independence?} Bristol, UK: Multilingual Matters. \url{http://doi.org/10.21832/BERTHE9047}.
#'
#' Vanhove, Jan, Audrey Bonvin, Amelia Lambelet and Raphael Berthele. 2019. Predicting perceptions of the lexical richness of short French, German, and Portuguese texts. \emph{Journal of Writing Research} 10(3). 499-525. \url{http://doi.org/10.17239/jowr-2019.10.03.04}.

NULL
#' Background data
#'
#' Background information about the pupils.
#'
#' @references   Lambelet, Amelia, Raphael Berthele, Magalie Desgrippes, Carlos Pestana and
#' Jan Vanhove. 2018. Testing interdependence in Portuguese heritage speakers in
#' Switzerland: The HELASCOT project. In Raphael Berthele and Amelia Lambelet
#' (Eds.), Heritage language and school language literacy development in migrant
#' children: Interdependence or independence? 26-33. Bristol, UK: Multilingual
#' Matters. URL http://doi.org/10.21832/BERTHE9047
#'
#' @format A dataset with 470 rows and 22 columns.
#' \describe{
#'   \item{Subject}{ID for each pupil.}
#'   \item{Class}{ID for each class.}
#'   \item{LanguageGroup}{Whether the child belonged to the Portuguese-speaking control group, the French-speaking control group, the German-speaking control group, the French-Portuguese bilingual group or the German-Portuguese bilingual group.}
#'   \item{HLC}{Did the child take heritage language and culture classes?}
#'   \item{AgeAtT1}{Age of the child at the first data collection.}
#'   \item{NumberOfLanguages}{Number of languages spoken by the child.}
#'   \item{Language1, Language2}{The first and second native language spoken by the child. The difference between Swiss-German and Standard German wasn't maintained systematically. (P = Portuguese, F = French, D = German, CH-D = Swiss-German, E = English, I = Italian)}
#'   \item{LanguageOther1, LanguageOther2}{Other languages known by the child.}
#' }
"background"

#' Reading and writing skill data
#'
#' The pupils' performance on the reading and writing tasks.
#'
#' @references Pestana, Carlos, Amelia Lambelet and Jan Vanhove. 2018. Reading comprehension
#' development in Portuguese heritage speakers in Switzerland (HELASCOT project).
#' In Raphael Berthele and Amelia Lambelet (Eds.), Heritage language and school
#' language literacy development in migrant children: Interdependence or
#' independence? 58-82. Bristol, UK: Multilingual Matters.
#' URL http://doi.org/10.21832/BERTHE9047
#'
#' Desgrippes, Magalie, Amelia Lambelet and Jan Vanhove. 2018. The development of
#' argumentatitive and narrative writing skills in Portuguese heritage speakers in
#' Switzerland (HELASCOT project). In Raphael Berthele and Amelia Lambelet (Eds.),
#' Heritage language and school language literacy development in migrant children:
#' Interdependence or independence? 83-96. Bristol, UK: Multilingual Matters.
#' URL http://doi.org/10.21832/BERTHE9047
#'
#' @format A dataset with 1904 rows and 6 columns.
"skills"

#' Lexical richness ratings
#'
#' Individual ratings of lexical richness on a 1-9 scale
#' for 1000 French, 1020 German and 1040 Portuguese texts
#' by 574 raters. The raters rated around 50 texts each.
#'
#' @source \url{https://osf.io/6bywg/}
#'
#' @references Vanhove, Jan, Audrey Bonvin, Amelia Lambelet and Raphael Berthele. 2019.
#' Predicting perceptions of the lexical richness of short French, German, and
#' Portuguese texts. Journal of Writing Research 10(3). 58-82. URL
#' http://doi.org/10.17239/jowr-2019.10.03.04
#'
#' @format A dataset with 29179 rows and 19 columns.
"ratings"

#' Text-based metrics
#'
#' Metrics of lexical diversity, lexical sophistication,
#' and related constructs for each of the 3,060 texts rated
#' for their lexical richness. See \code{\link{ratings}} for the ratings.
#'
#' @source \url{https://osf.io/6bywg/}
#'
#' @references Vanhove, Jan, Audrey Bonvin, Amelia Lambelet and Raphael Berthele. 2019.
#' Predicting perceptions of the lexical richness of short French, German, and
#' Portuguese texts. Journal of Writing Research 10(3). 58-82. URL
#' http://doi.org/10.17239/jowr-2019.10.03.04
#'
#' @format A dataset with 3060 rows and 137 columns.
"text_metrics"
