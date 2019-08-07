#' My Hello World Function
#'
#'
#'
#'
#'
#' @param x The name of the person speaking to
#'
#' @return  The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Gray")
#' \dontrun{
#' hello("Steve")
#' }
#'

hello <- function(x) {
  print(paste("Hello ", x, ", this is the world"))
}


