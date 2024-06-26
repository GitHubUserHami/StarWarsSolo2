% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_function.R
\name{plot_relationship}
\alias{plot_relationship}
\title{Plot of the Relationship}
\usage{
plot_relationship(x, y)
}
\arguments{
\item{x:}{a numeric variable}

\item{y:}{a numeric variable}
}
\value{
Return a plot of the relationship between x and y
}
\description{
Plots the relationship between two variables in the starwars dataset, showcasing the potential correlations or distributions.
}
\examples{
plot_relationship(x = "height", y = "mass");
}
