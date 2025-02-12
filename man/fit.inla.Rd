% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evppi_helpers.R
\name{fit.inla}
\alias{fit.inla}
\title{Fit INLA}
\usage{
fit.inla(
  parameter,
  inputs,
  x,
  mesh,
  data.scale,
  int.ord,
  convex.inner,
  convex.outer,
  cutoff,
  max.edge,
  h.value,
  family
)
}
\arguments{
\item{parameter}{Parameters}

\item{inputs}{Inputs}

\item{x}{Response variable}

\item{mesh}{Mesh}

\item{data.scale}{data.scale}

\item{int.ord}{int.ord}

\item{convex.inner}{convex.inner}

\item{convex.outer}{convex.outer}

\item{cutoff}{Cut-off}

\item{max.edge}{Maximum edge}

\item{h.value}{h.value}

\item{family}{family}
}
\value{
list
}
\description{
Fit INLA
}
\seealso{
\code{\link{evppi}}
}
\keyword{internal}
