% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoefVar.R
\name{CoefVar}
\alias{CoefVar}
\title{Computes the coefficient of variation}
\usage{
CoefVar(x)
}
\arguments{
\item{x}{numeric vector.}
}
\value{
numeric vector of length 1.
}
\description{
Computes the coefficient of variation
}
\examples{

x <- rnorm(100, 20, 2)
CoefVar(x)
}
