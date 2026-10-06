#' Calculate the standard error
#'
#' Calculates the standard error of a numeric vector.
#'
#' @param x A numeric vector.
#'
#' @return The standard error of `x`.
#'
#' @examples
#' standard_error(c(1, 2, 3, 4, 5))
#'
#' @export

standard_error <- function(x) {
  s_squared <- sample_variance(x)
  len <- length(x)
  sqrt(s_squared) / sqrt(len)
}
