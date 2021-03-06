% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loan_functions.R
\name{loanbal}
\alias{loanbal}
\title{Loan balance}
\usage{
loanbal(bal, i, pmt, n)
}
\arguments{
\item{bal}{is the initial loan balance}

\item{i}{is the interest rate}

\item{pmt}{is the periodic payment}

\item{n}{is the period for evaluation (can be a vector)}
}
\description{
This function returns loan balance after the nth payment
}
\examples{
loanbal(1000,.1,106.08,c(9,10))
}
\keyword{loan}
