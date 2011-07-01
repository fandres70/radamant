\name{Ttma}
\alias{ttma}

\title{T3 EMA}

\description{Compute multiple T3 EMA on the input data, one for each column of X[, i] and window size win.size[j].}

\usage{ttma(X, win.size = NROW(X), alpha = 0.7, plot = FALSE, ...) }

\arguments{ \item{X}{ Matrix of data series (one column per variable).}
\item{win.size}{ vector of moving average window sizes (lags) to be applied on the data X. (DEFAULT = NROW(X)). }
\item{alpha}{ weight in the interval [0, 1]. (DEFAULT: 0.7).}
\item{plot}{ LOGICAL. Return plot.}
\item{...}{ Additional parameters accepted by function ema.}
}

\details{For financial time series (class = 'fs'), only 'Close' column is processed. \cr
T3 EMA is a three times application of GDEMA: GDEMA(GDEMA(GDEMA(X, alpha), alpha), alpha). \cr
Smoothing factor: lambda = 2/(win.size+1). \cr 
}

\value{A object of class 'ma' with attributes type = "TTMA" and 'win.size' as given by the corresponding input parameter: \cr
 - matrix of size NROW(X) by NCOL(X)*length(win.size) where each column is the moving average of length win.size[i] of the corresponding column of X.
}

\references{}

\author{ RAdamant Development Team \email{team@r-adamant.org} }

\note{}

\seealso{\code{\link{ema}}, \code{\link{gdema}}}

\examples{}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
