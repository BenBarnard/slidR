% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SY.R
\name{SY}
\alias{SY}
\title{SY}
\usage{
SY(x, svdMethod = svd, ...)
}
\arguments{
\item{x}{data}

\item{svdMethod}{svd function used for dimesion reduction by default
svd in base is used}

\item{...}{options passed to covEst and svd methods}
}
\value{
list of reduced data, projection matrix,
group variable, discrimination function,
m matrix.
}
\description{
SY
}
