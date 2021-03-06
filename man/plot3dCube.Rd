% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot3dCube.R
\name{plot3dCube}
\alias{plot3dCube}
\title{Plotting cube in 3D}
\usage{
plot3dCube(cube, sides = "both", rotate = "O")
}
\arguments{
\item{cube}{- cube object}

\item{sides}{- string parameter determining which side of cube should be plotted, correct values are: top, bottom, and both (default).}

\item{rotate}{- string defaulting initial rotating of cube. Correct are strings containing characters: o, O, p, P. Default is 'O'}
}
\value{
plot
}
\description{
Plotting cube in 3D
}
\examples{
cube <- createCube()
plot3dCube(cube) # generates plot of solved cube
# 'checkerboard' pattern
require(magrittr)
cube \%>\% twistCube("(LLFFRRBB) x3") \%>\% plot3dCube()

}
