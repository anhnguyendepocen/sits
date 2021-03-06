% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_db.R
\name{sits_db_write}
\alias{sits_db_write}
\title{Write time series and data cubes information on an SQLite database}
\usage{
sits_db_write(conn, name, data)
}
\arguments{
\item{conn}{SQLite connection}

\item{name}{Name of the object to be storeed}

\item{data}{Data to be stored}
}
\value{
A connection to an RSQLite database
}
\description{
This functions write a set of time series or data cubes
to an RSQLite database.
}
\examples{
\donttest{
# create RSQLite connection
db_file <- paste0(Sys.getenv('HOME'),"/sits.sql")
conn <- sits_db_connect(db_file)
# write a set of time series
conn <- sits_db_write(conn, "cerrado_2classes", cerrado_2classes)
# clean up
unlink(db_file)
}
}
\author{
Gilberto Camara, \email{gilberto.camara@inpe.br}
}
