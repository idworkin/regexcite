#' Computes the coefficient of variation
#'
#' @param x numeric vector.
#'
#' @return numeric vector of length 1.
#' @export
#'
#' @examples
#'
#' x <- rnorm(100, 20, 2)
#' CoefVar(x)
CoefVar <- function(x) {
   stopifnot(is.numeric(x), length(x) >= 2)
   CV <- stats::sd(x)/mean(x)
   return(CV)
}
