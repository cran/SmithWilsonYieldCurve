\name{lines.SmithWilsonYieldCurve}
\alias{lines.SmithWilsonYieldCurve}
\title{Plot generic for SmithWilsonYieldCurve objects}
\usage{
  \method{lines}{SmithWilsonYieldCurve} (x, y, ...,
    aspect = c("cts", "zero"))
}
\arguments{
  \item{x}{An object of class SmithWilsonYieldCurve or a
  vector of terms to evaluate the curve at}

  \item{y}{Optionally an object of class
  SmithWilsonYieldCurve}

  \item{aspect}{either "cts" for continously compounded
  spot rates, or "zero" for ZCB prices}

  \item{...}{other arguments to pass to the default lines
  function}
}
\description{
  Plot generic for SmithWilsonYieldCurve objects
}

