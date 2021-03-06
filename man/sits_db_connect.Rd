% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_db.R
\name{sits_db_connect}
\alias{sits_db_connect}
\title{Creates a connection to an RSQLite database}
\usage{
sits_db_connect(name = NULL)
}
\arguments{
\item{name}{Name of the database (either a file or memory if empty)}
}
\value{
A connection to an RSQLite database
}
\description{
This functions creates a connection to an RSQLite database
to be able to store the data and metadata tables associated to time series
and data cubes associated to the "sits" suite of packages.
}
\examples{
# name of file to store the RSQLite database
db_file <- paste0(Sys.getenv('HOME'),"/sits.sql")
# create RSQLite connection
conn <- sits_db_connect(db_file)
# clean up
unlink(db_file)
}
\author{
Gilberto Camara, \email{gilberto.camara@inpe.br}
}
