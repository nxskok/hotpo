#' Half or triple plus one
#' 
#' Calculates half the input (if input even) or three times the input plus one (if input odd).
#' @param x an integer
#' @return Half the input, or triple it plus one.
#' @examples
#' hotpo1(6)
#' hotpo1(27)
hotpo1=function(x) {
  x=as.integer(x)
  if (x %% 2) {
    3*x+1
  } else {
    x %/% 2
  }
}