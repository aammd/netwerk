

#' calculate a lognormal median
#'
#' @param n number of samples
#'
#' @return
#' @export
#'
#' @importFrom magrittr %>%
lognormal_median <- function(n) {
  rnorm(n) %>%
    exp %>%
    median
}
