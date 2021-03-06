% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sw.R
\name{sw}
\alias{sw}
\title{Satterthwaite-Welch method}
\usage{
sw(coeff, x)
}
\arguments{
\item{coeff}{The coefficient vector. All values must be greater than 0.}

\item{x}{The vector of quantile values. All values must be greater than 0.}
}
\description{
Computes the cdf of a positively-weighted sum of chi-squared random variables with the Satterthwaite-Welch (SW) method.
}
\examples{
#Examples taken from Table 18.6 in N. L. Johnson, S. Kotz, N. Balakrishnan.
#Continuous Univariate Distributions, Volume 1, John Wiley & Sons, 1994.

sw(c(1.5, 1.5, 0.5, 0.5), 10.203)            # should give value close to 0.95
sw(coeff=c(1.5, 1.5, 0.5, 0.5), x=10.203)    # specifying parameters
sw(c(1.5, 1.5, 0.5, 0.5), c(0.627, 10.203))  # x is a vector, output close to 0.05, 0.95
}
\references{
\itemize{
 \item B. L.Welch. The significance of the difference between two means when the population variances are unequal. \emph{Biometrika}, 29(3/4):350-362, 1938.
 \item F. E. Satterthwaite. An approximate distribution of estimates of variance components. \emph{Biometrics Bulletin}, 2(6):110-114, 1946.
 \item G. E. P. Box Some theorems on quadratic forms applied in the study of analysis of variance problems, I. Effects of inequality of variance in the one-way classification. \emph{The Annals of Mathematical Statistics}, 25(2):290-302, 1954.
}
}
\keyword{distribution}

