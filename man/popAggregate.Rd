% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{popAggregate}
\alias{popAggregate}
\title{Aggregate Population Results}
\usage{
popAggregate(log, extract, simplify = TRUE, data.frame = FALSE)
}
\arguments{
\item{log}{\verb{[ecr_logger]} ecr log object.}

\item{extract}{\verb{[character]} names of attributes to extract, currently
"names", "fitness", "runtime", "fitness.holdout" and "fidelity" (if used) are supported.}

\item{simplify}{\verb{[logical(1)]} whether to create a
\code{matrix}/\code{data.frame} for each generation (default).
Otherwise a list is returned for each generation containing
the value (if \code{length(extract) == 1}) or a named list of values.}

\item{data.frame}{\verb{[logical(1)]} whether to return a \code{data.frame}
with rows for each individuum (if \code{TRUE}) or to return a \code{matrix}
with columns for each individuum compatible as fitness matrix
with various ecr tools (if \code{FALSE}, default). Only effective if
\code{simplify} is \code{TRUE}.}
}
\value{
\verb{[matrix]} if \code{simplify} is \code{TRUE}, \verb{[list]} otherwise.
}
\description{
Extract attributes saved for individuums in a
log object to a more accessible matrix or data.frame.
}
