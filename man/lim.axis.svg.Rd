% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/axis.R
\name{lim.axis.svg}
\alias{lim.axis.svg}
\title{Generate SVG element of axis}
\usage{
lim.axis.svg(x = NULL, stroke = "#000000", stroke.width = 1,
  line.length = 100, axis.font.size = 8, digit = 2, span = 5,
  id = NULL, unit = NULL)
}
\arguments{
\item{x}{a vector, the range of your number}

\item{stroke}{a number, the line stroke of the axis}

\item{stroke.width}{a number, the line stroke of the axis}

\item{line.length}{a number, the line length of the axis}

\item{axis.font.size}{a number, the axis font size of axis}

\item{digit}{a number, the significant digits number of axis}

\item{span}{a number, distance between number and axis line}

\item{id}{a character, the id name of this axis}

\item{unit}{the unit of this axis}
}
\value{
the characher type of SVG element
}
\description{
This function will generate a axis form SVG element.
}
\examples{
lim.axis.1 <- lim.axis.svg(x = c(100, 900), id = "test")
pack_info_1 <- pack.svg(pack.content = lim.axis.1)
# You can write it in a svg file
# message(pack_info_1)

lim.axis.2 <- lim.axis.svg(x = c(3.3, 4,5), id = "test", unit = 4000, axis.font.size = 4)
pack_info_2 <- pack.svg(pack.content = lim.axis.2)
# You can write it in a SVG file
# message(pack_info_2)

}
