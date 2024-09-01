install.packages(c("devtools", "roxygen2", "testthat",
                   "knitr"))
xcode-select --install
library(devtools)
has_devel()


usethis::create_package("praiseme")

praise <- function(name, punctuation = "!") {
  glue::glue("You are the best, {name}{punctuation}")
}

praise("Celina")


usethis::use_r("praise")









