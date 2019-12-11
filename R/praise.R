#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#'
#' @param name This is the name of the person who needs praise.
#'   Input as text string
#' @param punctuation This is our emphasis
#'
#' @return Text string with praise
#'
#' @export
#'
#' @examples
#' praise(name="Steph", punctuation="!")
praise <- function(name, punctuation) {
  paste0("You're the best, ", name, punctuation)
}
