#' alohamk
#'
#' @param name
#' @param print
#'
#' @return
#' @export
#'
#' @examples
say_aloha <- function(name, print = TRUE) {

  message <- paste("Aloha,",
                   name
                   # , couldn't get the remotes to work with hadley/emo
                   # emo::ji("palm_tree"),
                   # emo::ji("sunny"),
                   # emo::ji("ocean")
                   )

  if (print) {
    cat(crayon::bgGreen(message))
  }

  invisible(message)
}
