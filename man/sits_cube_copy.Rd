% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_cube.R
\name{sits_cube_copy}
\alias{sits_cube_copy}
\title{Creates the contents of a data cube}
\usage{
sits_cube_copy(cube, name, dest_dir, bands = NULL)
}
\arguments{
\item{cube}{Input data cube}

\item{name}{Output cube name}

\item{dest_dir}{Destination directory}

\item{bands}{Bands to include in output (optional)}
}
\value{
Output data cube
}
\description{
Copies the metadata and data of a cube to a different
directory. This function can be use to transfer data on the cloud
to a local machine
}
