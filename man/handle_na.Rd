% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Handle_naVALUE.R
\name{handle_na}
\alias{handle_na}
\title{Handle Missing Values
Fills or removes missing values based on user input}
\usage{
handle_na(x, y, method = "mean")
}
\arguments{
\item{x}{First numeric vector}

\item{y}{Second numeric vector}

\item{method}{Missing value handling method: "complete", "mean"}
}
\value{
List of processed vectors
}
\description{
Handle Missing Values
Fills or removes missing values based on user input
}
\examples{
# Remove rows with missing values
library(cor.package)
x <- c(1, 2, 3, NA, 5)
y <- c(2, 4, NA, 8, 10)
handle_na(x, y, method = "complete")

# Impute missing values with mean
handle_na(x, y, method = "mean")
}
