% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ships_methods.R
\name{routes}
\alias{routes}
\alias{routes,DeponsShips-method}
\alias{routes<-,DeponsShips-method}
\alias{routes<-}
\title{Get or define routes in DeponsShips objects}
\usage{
\S4method{routes}{DeponsShips}(x)

\S4method{routes}{DeponsShips}(x) <- value
}
\arguments{
\item{x}{Object of class \code{DeponsShips}}

\item{value}{list with one named element per shipping route. Each element is
a data frame with the variables x, y, speed, and 'pause' which define the
coordinates of the fix-points on the shipping routes and the speeds that ships
have after passing the fix point and until reaching the next fix point. The
variable 'pause' instructs ships about how many minutes to wait before continuing
to move.}
}
\description{
Get or define routes in DeponsShips objects
}
\note{
The unit of 'speed' is knots.
}
\seealso{
\code{\link{ships}}
}
