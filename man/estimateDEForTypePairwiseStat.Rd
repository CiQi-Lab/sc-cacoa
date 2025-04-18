% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/de_function.R
\name{estimateDEForTypePairwiseStat}
\alias{estimateDEForTypePairwiseStat}
\title{Estimate pair-wise DEGs}
\usage{
estimateDEForTypePairwiseStat(cm.norm, meta, target.level, test)
}
\arguments{
\item{cm.norm}{normalized count matrix}

\item{meta}{data frame with meta data}

\item{target.level}{target level, e.g., disease group}

\item{test}{type of test, either "wilcoxon" or "t-test"}
}
\value{
data frame containing DEGs using a pair-wise test
}
\description{
Estimate pair-wise DEGs
}
\keyword{internal}
