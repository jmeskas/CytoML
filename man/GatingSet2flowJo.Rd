% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GatingSet2flowJo.R
\name{GatingSet2flowJo}
\alias{GatingSet2flowJo}
\title{Convert a GatingSet to flowJo workspace}
\usage{
GatingSet2flowJo(gs, outFile, ...)
}
\arguments{
\item{gs}{a GatingSet object}

\item{outFile}{the workspace file path to write}

\item{...}{other arguments
showHidden whether to include the hidden population nodes in the output}
}
\value{
nothing
}
\description{
Convert a GatingSet to flowJo workspace
}
\examples{
library(flowWorkspace)

dataDir <- system.file("extdata",package="flowWorkspaceData")
gs <- load_gs(list.files(dataDir, pattern = "gs_manual",full = TRUE))

#output to flowJo
outFile <- tempfile(fileext = ".wsp")
GatingSet2flowJo(gs, outFile)


}
