#' Calculate the sample variance
#'
#' Calculates the sample variance of a numeric vector.
#'
#' @param x A numeric vector.
#'
#' @return The sample variance of `x`.
#'
#' @examples
#' sample_variance(c(1, 2, 3, 4, 5))
#'
#' @export

sample_variance <- function(x) {
  len <- length(x)
  x_bar <- sample_mean(x)
  sum((x - x_bar)^2) / (len - 1)
}
