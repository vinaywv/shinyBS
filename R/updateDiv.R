updateDiv <- function(session, inputId, css = NULL, draggable = NULL) {

  data <- dropNulls(list(id = inputId, css = css, draggable = draggable))

  session$sendCustomMessage("bsDivUpdate", data)
}
