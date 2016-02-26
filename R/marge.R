#' original Marge for R
#' 
#' Deprecated. A function for people who type too fast for their own good and perform a lot
#' of merges in R. 
#' @export

marge.og <- function(...) {
    cat("@@@:-)\n")
}

#' Marge for R
#' 
#' A function for people who type too fast for their own good and perform a lot
#' of merges in R. 
#' @param speak What should Marge say? Defaults to "Shut up, Becky!"
#' @export

marge <- function(speak = "Shut up, Becky!", ...) {
  margeimg <- "
   OOOO
 OOOOOOOOO
OOOOOOOOOOOO
OOOOOOOOOOOOO
OOOOOOOOOOOOOO
OOOOOOOOOOOOOO
 OOOOOOOOOOOOOO
 OOOOOOOOOOOOOO
 OOOOOOOOOOOOOO
  OOOOOOOOOOOOOO
  OOOOOOOOOOOOOO
  OOOOOOOOOOOOOO
  OOOOOOOOOOOOOO
   OOOOOOOOOOOOOO
   OOOOOOOOOOOOOO
   OOOOO \\_| \\_|O
   OOOO \\/  \\/  \\
   OOOO (o   )o  )
   O/c   \\__/ --.
   O\\_   ,     -'
    O|  '\\_______)     %s
     |      _)
     |     |
     OOOOOOO
    /       \\
    [http://www.asciiworld.com/-Simpsons-.html]
"
  cat(sprintf(margeimg, speak))
}
