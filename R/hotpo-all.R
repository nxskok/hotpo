#' Collatz sequence.
#' 
#' Calculates entire Collatz sequence starting from input.
#' @param x Starting point for sequence.
#' @return The entire Collatz sequence starting at the input value.
#' @examples
#' hotpo_seq(6)
#' hotpo_seq(27)
hotpo_seq=function(x) {
  x=as.integer(x)
  v=c(x)
  while (x>1) {
    x=hotpo1(x)
    v=c(v,x)
  }
  v
}

#' Length of Collatz sequence
#' 
#' Calculates length of entire Collatz sequence starting from input value.
#' 
#' @param x Starting point for sequence.
#' @return Length of Collatz sequence starting at the input value.
#' @examples
#' hotpo_len(6)
#' hotpo_len(27)
hotpo_len=function(x) {
  v=hotpo_seq(x)
  length(v)
}

#' Maximum value of Collatz sequence
#' 
#' Calculates maximum value of entire Collatz sequence starting from input value.
#' @param x Starting point for sequence.
#' @return Maximum value reached by Collatz sequence starting at the input value.
#' @examples
#' hotpo_hi(6)
#' hotpo_hi(27)
hotpo_hi=function(x) {
  v=hotpo_seq(x)
  max(v)
}