% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{waldTest}
\alias{waldTest}
\title{Run a Wald test}
\usage{
waldTest(object, hypothesis)
}
\arguments{
\item{object}{LMlike or subclass}

\item{hypothesis}{the hypothesis to be tested.  See details.}
}
\value{
array giving test statistics
}
\description{
Run a Wald tests on discrete and continuous components
\code{hypothesis} can be one of a \code{character} giving complete factors or terms to be dropped from the model, \code{CoefficientHypothesis} giving names of  coefficients to be dropped, \code{Hypothesis} giving contrasts using the symbolically, or a contrast \code{matrix}, with one row for each coefficient in the full model, and one column for each contrast being tested.
}
\examples{
#see ZlmFit-class for examples
example('ZlmFit-class')
}
\seealso{
fit

lrTest

lht
}
