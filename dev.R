## notes on the process
## Andrew MacDonald, May 2021

# usethis::create_package("~/Desktop/netwerk")

usethis::use_build_ignore("dev.R")

usethis::use_mit_license(copyright_holder = "Andrew MacDonald")

usethis::use_r("matrix_addition")

devtools::document()
devtools::install()


## load all the functions:

devtools::load_all()


# test the matrix function ------------------------------------------------

usethis::use_r("matrix_sum")

usethis::use_test("matrix_sum")

devtools::test()


# set up git and github ---------------------------------------------------

usethis::use_git()
usethis::use_github()
usethis::use_github_actions()

# documentation  ----------------------------------------------------------

usethis::use_readme_rmd()


# adding ohter packages ---------------------------------------------------

usethis::use_package("assertthat")


usethis::use_package("magrittr")

usethis::use_dev_package("netwerq")


# add some new functions --------------------------------------------------

usethis::use_r("pipe_fn")


# using data --------------------------------------------------------------

usethis::use_data_raw("pedro_data")

usethis::use_r("pedro_data")
