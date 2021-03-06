% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/averageDegree.R
\name{averageDegree}
\alias{averageDegree}
\title{Calculate average node degree in network}
\usage{
averageDegree(edgeList, nodeList)
}
\arguments{
\item{edgeList}{A dataframe of network data where sources are in the first column and targets are in the second column.}

\item{nodeList}{A dataframe where all nodes and their respective names are listed.}
}
\description{
This function calculates the degree of all nodes in the network. This includes counting the in-degree and out-degree of each node. Averages of all degrees are also considered.
}
\examples{
averageDegree()
}
\keyword{degree}
