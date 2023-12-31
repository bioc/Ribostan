% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_ritpms.R
\name{mergeseqlevels}
\alias{mergeseqlevels}
\title{Merge the seqlevels of two Granges objects
This function checks two GRanges objects have compatible ranges, and then
adds in to gr1 what's missing from gr2.}
\usage{
mergeseqlevels(gr1, gr2)
}
\arguments{
\item{gr1}{\itemize{
\item granges object
}}

\item{gr2}{\itemize{
\item granges object
}}
}
\value{
gr1 but with expanded seqinfo
}
\description{
Merge the seqlevels of two Granges objects
This function checks two GRanges objects have compatible ranges, and then
adds in to gr1 what's missing from gr2.
}
\author{
Dermot Harnett, \email{dermot.p.harnett@gmail.com}
}
\keyword{Ribostan}
