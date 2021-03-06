% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc_functions.R
\name{dummyCodeFactorDf}
\alias{dummyCodeFactorDf}
\title{Dummy coding of a data frame of factor variables}
\usage{
dummyCodeFactorDf(dat)
}
\arguments{
\item{dat}{A data frame of factor variables}
}
\value{
A numeric matrix of 0--1 dummy coded variables
}
\description{
Given a data frame of factor variables, this function returns a numeric
matrix of 0--1 dummy-coded variables.
}
\examples{
dd <- data.frame(a=factor(1:8), b=factor(letters[1:8]))
dummyCodeFactorDf(dd)
}
