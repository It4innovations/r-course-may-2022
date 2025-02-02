% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modelling_helper.R
\name{test_roc}
\alias{test_roc}
\title{Test ROC}
\usage{
test_roc(model, data, y)
}
\arguments{
\item{model}{This should be a caret model}

\item{data}{These are new data for prediction}

\item{y}{a vector with the refence data}
}
\description{
This function is taken from https://topepo.github.io/caret/subsampling-for-class-imbalances.html#subsampling-techniques and adjusted for this tutorial.
It computes ROC on the test set.
}
\examples{
\dontrun{
.
}
}
