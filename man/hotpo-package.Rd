\name{hotpo-package}
\alias{hotpo-package}
\alias{hotpo}
\docType{package}
\title{
hotpo: A package for calculating and investigating the Collatz sequence.
}
\description{
The hotpo package provides functions for calculating and investigating the Collatz sequence,
where each term is half the previous one (if previous term even) or three times the previous term
plus one (if previous term odd).
}
\details{
\tabular{ll}{
Package: \tab hotpo\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-04-24\cr
License: \tab What license is it under?\cr

{\code{hotpo} functions:

\itemize{
 \item \code{hotpo1}: calculate next term in sequence
 \item \code{hotpo_seq}: calculate whole sequence
 \item \code{hotpo_len}: length of sequence
 \item \code{hotpo_hi}: maximum term of sequence
}
