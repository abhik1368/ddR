% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/dobject.R
\name{totalParts}
\alias{totalParts}
\title{Returns the total number of partitions of the distributed object.
The result is same as prod(nparts(dobj))}
\usage{
totalParts(dobj)
}
\arguments{
\item{dobj}{input distributed array, data.frame, or list.}
}
\value{
The total number of partitions in the distributed object.
}
\description{
Returns the total number of partitions of the distributed object.
The result is same as prod(nparts(dobj))
}
\examples{
\dontrun{
a <- darray(psize=c(3,3),dim=c(9,9)) # 9 partitions of 3x3
b <- totalParts(a) # Returns 9
}
}
\seealso{
\code{\link{nparts}}
}

