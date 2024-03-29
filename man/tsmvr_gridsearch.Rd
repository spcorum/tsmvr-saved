% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tsmvr_gridsearch.R
\name{tsmvr_gridsearch}
\alias{tsmvr_gridsearch}
\title{Gridsearch for tsmvr}
\usage{
tsmvr_gridsearch(X, Y, s1_vec, s2_vec, pars, quiet = F, seed = NULL)
}
\arguments{
\item{X}{design matrix (n-by-p)}

\item{Y}{response matrix (n-by-q)}

\item{s1_vec}{values for gridsearch (vector of integer valued numerics)}

\item{s2_vec}{values for gridsearch (vector of integer valued numerics)}

\item{pars}{list of algorithm parameters; output of \code{set_parameters}}

\item{seed}{set random seed (integer)}

\item{k}{number of k-folds (integer valued numerics greater than 1)}

\item{reps}{number of replications (positive integer valued numeric)}
}
\value{
A list containing the \code{mean} and \code{sd} of the
error over the replicates as well as the means and standard
deviations of the errors across each fold.
}
\description{
Calculates the mean and standard deviation of fold-averaged errors
derived from replicated tsmvr k-fold cross-validation experiments.
The error for each base model is the normalized squared
error between the true response and the predicted response
on a given cross-validation set.
}
\note{
See also \code{\link{squared_error}},
\code{\link{k_folds}},
\code{\link{tsmvr_solve}},
\code{\link{tsmvr_cv}},
\code{\link{tsmvr_replicate}}, and
\code{\link{set_parameters}}.
}
