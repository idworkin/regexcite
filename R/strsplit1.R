#' Split a string
#'
#' @param x A character vector of length one
#' @param split delimiter character in string
#'
#' @return a character vector
#' @export
#'
#' @examples
#'
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
