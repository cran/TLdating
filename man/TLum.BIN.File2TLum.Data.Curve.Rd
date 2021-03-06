% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TLum.BIN.File2TLum.Data.Curve.R
\name{TLum.BIN.File2TLum.Data.Curve}
\alias{TLum.BIN.File2TLum.Data.Curve}
\title{Convert an element from a \linkS4class{TLum.BIN.File} object into a \linkS4class{TLum.Data.Curve} objet}
\usage{
TLum.BIN.File2TLum.Data.Curve(object, id, pos, run, set, rec_duringPH = TRUE,
  rec_ramp2PH = TRUE)
}
\arguments{
\item{object}{\code{\linkS4class{TLum.BIN.File}} (\bold{required}): object containing the luminescence curves.}

\item{id}{\link{integer} (with default): id of the curve.}

\item{pos}{\link{integer} (with default): position of the curve.}

\item{run}{\link{integer} (with default): run of the curve.}

\item{set}{\link{integer} (with default): set of the curve.}

\item{rec_duringPH}{\link{logical} (with default): Indicate if the signal was record during the preheat plateau.}

\item{rec_ramp2PH}{\link{logical} (with default): Indicate if the signal was record during the ramp up to the preheat temperature.}
}
\value{
This function return a \linkS4class{TLum.Data.Curve} objet.
}
\description{
This function extract a curve from a \linkS4class{TLum.BIN.File} object and convert it into a \linkS4class{TLum.Data.Curve} objet.
The extract element can be identify either by its id or by its position, run and set.
}
\details{
The element that is extracted to be converted into a \linkS4class{TLum.Data.Curve} objet can be identify
 either by its id or by its position, run and set.
}

