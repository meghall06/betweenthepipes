#' Run tutorials
#'
#' These functions launch tutorials! 
#'
#' @examples
#' intro()
#' data_manip()
#'
#' @rdname tutorials
#' @export

intro <- function() {
  learnr::run_tutorial("intro", package = "betweenthepipes")
}

data_manip <- function() {
  learnr::run_tutorial("data_manip",package = "between the pipes")
}
