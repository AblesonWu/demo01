#' The Printer Function
#'
#' @param r what you want in first column
#' @param x what you want in second column
#'
#' @return
#' @export
#'
#' @importFrom tibble tibble
#' @examples
#' printer(r = rnorm(5), x = rnorm(5))

printer <- function(r, x) {
  res <- tibble(r = r, x = x)
  return(res)
}