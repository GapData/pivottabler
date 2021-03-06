% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PivotBatchStatistics.R
\docType{class}
\name{PivotBatchStatistics}
\alias{PivotBatchStatistics}
\title{A class that provides summary statistics for batch calculations.}
\format{\code{\link{R6Class}} object.}
\usage{
PivotBatchStatistics
}
\value{
Object of \code{\link{R6Class}} with properties and methods that help
  to (do xyz).
}
\description{
The PivotBatchStatistics class contains a set of summary statistics that
track how many calculations are batch compatible/incompatible.
}
\section{Fields}{

\describe{
\item{\code{parentPivot}}{Owning pivot table.}

\item{\code{asString}}{A text description of the batch statistics.}
}}

\section{Methods}{

\describe{
  \item{Documentation}{For more complete explanations and examples please see
  the extensive vignettes supplied with this package.}
  \item{\code{new(...)}}{Create a new Pivot Batch Statistics.}

  \item{\code{reset()}}{Clear the batch statistics.}
  \item{\code{incrementNoData()}}{Increment the noData count for a batch.}
  \item{\code{incrementCompatible()}}{Increment the compatible count for a batch.}
  \item{\code{incrementIncompatible()}}{Increment the incompatible count for a batch.}
}
}

\examples{
# This class should only be created by the pivot table.
# It is not intended to be created outside of the pivot table.
}
\keyword{datasets}
