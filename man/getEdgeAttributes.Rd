% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mully_edge.R
\name{getEdgeAttributes}
\alias{getEdgeAttributes}
\title{Get the attributes of the edges connecting two nodes}
\usage{
getEdgeAttributes(g, nodeStart, nodeDest)
}
\arguments{
\item{g}{The input graph}

\item{nodeStart}{The first endpoint of the edge}

\item{nodeDest}{The second endpoint of the edge}
}
\value{
A dataframe containing the edges with their attributes. If both nodes' arguments are missing, it returns all the edges with their attributes.
}
\description{
Get the attributes of the edges connecting two nodes
}
\examples{
g=mully::demo()
#Print all Edges
getEdgeAttributes(g)
#Get a Single Edge
getEdgeAttributes(g,"d2","g1")
}
