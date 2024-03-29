% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tsmvr_predict.R
\name{tsmvr_predict}
\alias{tsmvr_predict}
\title{predicts a response from a tsmvr model}
\usage{
tsmvr_predict(tsmvr_list, X)
}
\arguments{
\item{tsmvr_list}{output list from tsmvr_solve}

\item{X}{the design matrix the response is predicted from}
}
\description{
Given a design matrix \code{X}, predicts a response using the
the model found by \code{tsmvr_solve}.
}
\note{
\code{\link{tsmvr_solve}}.
}
