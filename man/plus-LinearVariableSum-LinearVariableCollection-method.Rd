% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linearopt-variables.R
\docType{methods}
\name{+,LinearVariableSum,LinearVariableCollection-method}
\alias{+,LinearVariableSum,LinearVariableCollection-method}
\title{Plus}
\usage{
\S4method{+}{LinearVariableSum,LinearVariableCollection}(e1, e2)
}
\arguments{
\item{e1}{an object of type 'LinearVariableSum'}

\item{e2}{an object of type 'LinearVariableCollection'}
}
\value{
Returns an object of type 'LinearVariableSum'
}
\description{
Adds the variables in the rhs to the variables in the lhs and returns another 'LinearVariableSum'.
}
