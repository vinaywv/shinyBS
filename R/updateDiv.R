updateDiv <- function(session, inputId, css = NULL) {

  data <- dropNulls(list(id = inputId, css = css))

  session$sendCustomMessage("bsDivUpdate", data)
}
