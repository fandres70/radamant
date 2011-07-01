\name{3D_Plot_pars}
\alias{x.axis3d}
\alias{y.axis3d}
\alias{z.axis3d}
\alias{x.title3d}
\alias{y.title3d}
\alias{z.title3d}
\title{ 3D Plot Axis Formatting}
\description{Add and format labels for 3D Plot }
\usage{ 

x.axis3d(xlim = NULL, ylim = NULL, zlim = NULL, 
pmat = getProjectionMatrix(), at = NULL,
labels = NULL, theme.params = getCurrentTheme(), 
show.labels = TRUE, grid = theme.params[["xgrid"]],...) 

y.axis3d(xlim = NULL, ylim = NULL, zlim = NULL, 
pmat = getProjectionMatrix(), at = NULL,
labels = NULL, theme.params = getCurrentTheme(), 
show.labels = TRUE, grid = theme.params[["ygrid"]],...) 

z.axis3d(xlim = NULL, ylim = NULL, zlim = NULL, 
pmat = getProjectionMatrix(), at = NULL, labels =NULL, 
theme.params = getCurrentTheme(), show.labels = TRUE, 
grid = theme.params[["zgrid"]], ...)

x.title3d(xlim = NULL, ylim = NULL, zlim = NULL, 
pmat = getProjectionMatrix(), title = "", 
theme.params = getCurrentTheme(), ...) 

y.title3d(xlim = NULL, ylim = NULL, zlim = NULL, 
pmat = getProjectionMatrix(), title = "", 
theme.params = getCurrentTheme(), ...) 

z.title3d(xlim = NULL, ylim = NULL, zlim = NULL, 
pmat = getProjectionMatrix(), title = "",
theme.params = getCurrentTheme(), ...)
}
\arguments{
\item{xlim}{ xlim}\item{ylim}{ ylim}\item{zlim}{ zlim}\item{pmat}{ pmat}\item{at}{
at}\item{labels}{labels}
\item{title}{ title}
\item{theme.params}{ theme.params}\item{show.labels}{ show.labels}\item{grid}{ grid}\item{...}{
Further arguments to or from other methods} }
\author{ RAdamant Development Team \email{team@r-adamant.org}}
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }