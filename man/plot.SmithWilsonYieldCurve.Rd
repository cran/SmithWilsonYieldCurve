% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.SmithWilsonYieldCurve.R
\name{plot.SmithWilsonYieldCurve}
\alias{plot.SmithWilsonYieldCurve}
\title{Plot generic for SmithWilsonYieldCurve objects}
\usage{
\method{plot}{SmithWilsonYieldCurve}(x, y, ..., aspect = c("cts", "zero"))
}
\arguments{
\item{x}{An object of class SmithWilsonYieldCurve or a vector of terms to evaluate the curve at}

\item{y}{Optionally an object of class SmithWilsonYieldCurve}

\item{...}{other arguments to pass to the default plot function}

\item{aspect}{either "cts" for continously compounded spot rates, or "zero" for ZCB prices}
}
\value{
No return value, called for side effect of drawing a graph of the curve
}
\description{
Plot generic for SmithWilsonYieldCurve objects
}
