% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_twdtw.R
\name{.sits_plot_twdtw_classification}
\alias{.sits_plot_twdtw_classification}
\title{Plot classification results using the dtwSat package}
\usage{
.sits_plot_twdtw_classification(
  matches,
  start_date = NULL,
  end_date = NULL,
  interval = "12 month",
  overlap = 0.5
)
}
\arguments{
\item{matches}{dtwSatS4 matches objects produced by sits_TWDTW_matches.}

\item{start_date}{Start date of the plot (used for classifications).}

\item{end_date}{End date of the plot (used for classifications).}

\item{interval}{Interval between classifications.}

\item{overlap}{Minimum overlapping between one match
and the interval of classification.
For details see dtwSat::twdtwApply help.}
}
\description{
Plots the results of TWDTW classification (uses dtwSat).
}
\author{
Victor Maus, \email{vwmaus1@gmail.com}

Gilberto Camara, \email{gilberto.camara@inpe.br}
}
\keyword{internal}
