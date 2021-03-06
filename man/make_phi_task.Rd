% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmle3_Spec_medshift.R
\name{make_phi_task}
\alias{make_phi_task}
\title{Make task for derived likelihood factor phi(W)}
\usage{
make_phi_task(tmle_task, likelihood)
}
\arguments{
\item{tmle_task}{A \code{\link[tmle3]{tmle3_Task}} specifying the data and
NPSEM for use in constructing components required for TML estimation.}

\item{likelihood}{A trained \code{\link[tmle3]{Likelihood}}, constructed via
the \code{\link{stochastic_mediation_likelihood}} helper.}
}
\description{
Make task for derived likelihood factor phi(W)
}
\keyword{internal}
