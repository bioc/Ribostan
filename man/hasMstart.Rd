% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anno.R
\name{hasMstart}
\alias{hasMstart}
\title{Check if a granges list of CDS have start codons}
\usage{
hasMstart(cdsgrl, fafileob)
}
\arguments{
\item{trspacegr}{GRanges; an object in transcript space, to be mapped back
to the genome}

\item{exonsgrl}{exonsgrl; exons making up the space element is to be mapped
from.}
}
\value{
a granges object containing 1 or more element for each
transcript space range, in genome space, corresponding to pieces
of each element split by exon boundaries
}
\description{
Check if a granges list of CDS have start codons
}
\author{
Dermot Harnett, \email{dermot.p.harnett@gmail.com}
}
\keyword{Ribostan}
