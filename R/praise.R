#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#'
#' @param name This is the name of the person who needs praise.
#'   Input as text string
#' @param punctuation text string, this is our emphasis. Default is "!"
#'
#' @return Text string with praise
#'
#' @export
#'
#' @examples
#' praise(name="Steph", punctuation="!")
praise <- function(name, punctuation = "!") {
  glue::glue("You're the best, {name}{punctuation}")
}
