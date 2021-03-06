% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_raster_stack.R
\name{.sits_raster_stack_info}
\alias{.sits_raster_stack_info}
\title{Obtain the information about files that make up a stack cube}
\usage{
.sits_raster_stack_info(
  type,
  satellite,
  sensor,
  start_date = NULL,
  end_date = NULL,
  bands = NULL,
  data_dir,
  parse_info = NULL,
  delim = NULL
)
}
\arguments{
\item{type}{type of cube}

\item{satellite}{name of satellite}

\item{sensor}{name of sensor}

\item{start_date}{start_date of the cube}

\item{end_date}{end date of the cube}

\item{bands}{bands to be retrieved}

\item{data_dir}{directory where data is located}

\item{parse_info}{parsing information}

\item{delim}{delimitator}
}
\description{
All image files should have the same spatial resolution
             and same projection. In addition, image file names should
             include information on band and date.
             The timeline and the bands are deduced from this information.
             Examples of valid image names include
             "CB4_64_16D_STK_022024_2018-08-29_2018-09-13_EVI.tif" and
             "B02_2018-07-18.jp2". In each case, the user has to provide
             appropriate parsing information that allows SITS to extract
             the band and the date. In the examples above, the parsing info
             would include "_" as a delimiter. In the first, the names of the
             resulting columns after parsing are "X1, X2, X3, X4, X5, date, X7, band".
             In the second, they are "band, date".
}
\author{
Gilberto Camara, \email{gilberto.camara@inpe.br}
}
\keyword{internal}
