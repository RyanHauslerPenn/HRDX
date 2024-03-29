% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getLST.R
\name{getLST.raw}
\alias{getLST.raw}
\title{Compute the number of large state transition (LST) events}
\usage{
getLST.raw(seq.dat)
}
\arguments{
\item{seq.dat}{the data.frame of sequencing data}

\item{ploidy.dat}{the data.frame of ploidy data}
}
\value{
the number of LST events
}
\description{
Compute the number of large state transition (LST) events
}
\details{
raw LST is calculated as the number of segments where the gap between is < 3Mbp, each adjacent 
segment is > 10Mbp, and the segments do not cross the centromere. NTAI is normalized by k, the ploidy
correction factor
}
