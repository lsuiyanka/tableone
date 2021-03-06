% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ExtractSmd.R
\name{ExtractSmd}
\alias{ExtractSmd}
\title{Extract standardized mean differences from a (svy)TableOne object}
\usage{
ExtractSmd(x, varLabels = FALSE)
}
\arguments{
\item{x}{A stratified (svy)TableOne object containing standardized mean differences.}

\item{varLabels}{Whether to replace variable names with variable labels obtained from \code{labelled::var_label()} function.}
}
\value{
A vector or matrix containing the average standardized mean differences (if more than two contrasts exist) as well as the all possible pairwise standardized mean differences. Variables are ordered in the same order as the printed table.
}
\description{
Extracts standardized mean differences data as a vector or matrix from a (svy)TableOne object
}
\examples{

## See examples for CreateTableOne and svyCreateTableOne

}
\seealso{
\code{\link{CreateTableOne}}, \code{\link{svyCreateTableOne}}
}
\author{
Kazuki Yoshida
}
