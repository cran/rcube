% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate.R
\name{translate}
\alias{translate}
\title{Translating notation}
\usage{
translate(moves, from = "singmaster")
}
\arguments{
\item{moves}{- cube object}

\item{from}{- Singmaster}
}
\value{
moves
}
\description{
Translating notation
}
\examples{
cube <- createCube()
cube <- twistCube(cube, moves = translate("U R2 F B R B2 R U2 L B2 R U' D' R2 F R' L B2 U2 F2 "))
# Superflip pattern, https://en.wikipedia.org/wiki/Superflip
plot3dCube(cube)
}
