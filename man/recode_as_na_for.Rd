% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recode_as_na_for.R
\name{recode_as_na_for}
\alias{recode_as_na_for}
\title{Recode Values as NA if they meet defined criteria}
\usage{
recode_as_na_for(df, criteria = "gt", value = 0, subset_cols = NULL)
}
\arguments{
\item{df}{A data.frame object to manipulate}

\item{criteria}{One of gt,gteq,lt,lteq to define greater than, greater than or equal to,
less than or less than or equal to.}

\item{value}{The value to convert to `NA`. We can for instance change "n/a" to `NA` or any other value.}

\item{subset_cols}{An optional character vector for columns to manipulate.}
}
\value{
A data.frame object with the required changes.
}
\description{
Recode Values as NA if they meet defined criteria
}
\examples{
recode_as_na_for(airquality,value=36, criteria = "gteq",
subset_cols = c("Ozone","Solar.R"))
}
