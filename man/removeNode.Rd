% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mully_node.R
\name{removeNode}
\alias{removeNode}
\title{Delete a node or a set of nodes from a graph}
\usage{
removeNode(g, name, trans = FALSE)
}
\arguments{
\item{g}{The input graph.}

\item{name}{The name or the list of names of the nodes to be deleted.}

\item{trans}{A boolean whether to insert transitive edges or not}
}
\value{
The mully graph, with the nodes deleted.
}
\description{
Delete a node or a set of nodes from a graph
}
\examples{
g=mully::demo()
removeNode(g,"dr1",trans=TRUE)
}
