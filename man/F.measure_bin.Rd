% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluation.R
\name{F.measure_bin}
\alias{F.measure_bin}
\title{Classification evaluation scores for binary classification}
\usage{
F.measure_bin(pred, labels)
}
\arguments{
\item{pred}{vector (factor) of predicted labels}

\item{labels}{vector (factor) of true labels}
}
\value{
Evaluation metrics: Precision, Recall, Specificity, Accuracy, F1-score, Alpha, Kappa
}
\description{
Classification evaluation scores for binary classification
}
\examples{
F.measure_bin(c(0,0,0,1), c(0,1,0,1))
}
