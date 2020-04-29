#' The Printer Function
#'
#' @param r
#' @param x
#'
#' @return
#' @export
#' @examples
#'

printer <- function (r,x){
  res <- tibble(r = r, x= x)
  return(res)
}