\name{MethodAcf}

\alias{print.cool.acf}
\alias{plot.cool.acf}

\title{Cool.Acf methods}

\description{Plot and Print methods for class 'cool.acf'}

\usage{
\method{print}{cool.acf}(x, ...)
\method{plot}{cool.acf}(x, theme.params = getCurrentTheme(), xtitle = "Lag", ytitle =
expression(rho), overrides = list(...), ...) 
}

\arguments{ 
\item{x}{ Instance of class 'cool.acf'}
\item{theme.params}{ Theme parameters (DEFAULT: getCurrentTheme())}
\item{xtitle}{ Title for the x-axis (DEFAULT: "Lag")}
\item{ytitle}{ Title for the y-axis (DEFAULT: expression(rho))}
\item{overrides}{ List of parameters to override the theme. Must match by name the parameters
defined by the theme (DEFAULT: NULL)}
\item{...}{ Further arguments to or fromother methods}
}

\value{Void}
\author{ RAdamant Development Team \email{team@r-adamant.org} }
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }