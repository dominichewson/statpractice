#' Calculate the sample mean
#'
#' Calculates the arithmetic mean of a numeric vector.
#'
#' @param x A numeric vector.
#'
#' @return The sample mean of `x`.
#'
#' @examples
#' sample_mean(c(1, 2, 3, 4, 5))
#'
#' @export

sample_mean <- function(x) {
  sum(x) / length(x)
}
