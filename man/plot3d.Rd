% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mully_visualization.R
\name{plot3d}
\alias{plot3d}
\title{Plot the graph in 3D using rgl}
\usage{
plot3d(
  g,
  layers = TRUE,
  vertex.label = NA,
  vertex.label.color = NA,
  vertex.plac = "circle",
  edge.color = NA,
  edge.width = 5,
  edge.arrow.size = 10,
  edge.arrow.width = 1
)
}
\arguments{
\item{g}{The input graph}

\item{layers}{A boolean whether to add the layers or not}

\item{vertex.label}{The vertices' labels}

\item{vertex.label.color}{The vertices' colors. If not specified, the colors will be chosen randomly}

\item{vertex.plac}{The placement form of the vertices on the layer. Can either be "circle" which will place them on a circle, or "disc" which will place them randomly on a disc. The default is "circle"}

\item{edge.color}{The edges' colors. If not specified, inter-edges are black, and intra-edges have the same color as the nodes on the layer}

\item{edge.width}{The edge width. Default set to 5.}

\item{edge.arrow.size}{The edges' arrow size. Default set to 10}

\item{edge.arrow.width}{The  edges' arrow width. Default set to 1}
}
\value{
No return value. A 3D plot of the given graph is created.
}
\description{
Plot the graph in 3D using rgl
}
\note{
This function can take the following arguments supported and not ignored by \link[igraph]{rglplot}:
vertex.label, vertex.label.color, edge.color, edge.width, edge.arrow.size,edge.arrow.width.
}
\examples{
g=mully::demo()
labels=getNodeAttributes(g)$name
plot3d(g, layers=TRUE, vertex.label=labels,edge.width=6)
}
