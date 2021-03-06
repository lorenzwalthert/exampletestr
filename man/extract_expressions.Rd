% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{extract_expressions}
\alias{extract_expressions}
\title{Text expression groups.}
\usage{
extract_expressions(text_expr)
}
\arguments{
\item{text_expr}{A character vector.}
}
\value{
A list of character vectors, each of which can be evaluated as a
valid R expression.
}
\description{
Given a character vector of R expressions, break the vector up into groups of
lines, where each group of lines is a valid R expression.
}
\examples{
text_expr <- c("a <- 1",
               "fx <- function(x) {",
               "  x + 1",
               "}  # this comment will disappear")
extract_expressions(text_expr)
}
