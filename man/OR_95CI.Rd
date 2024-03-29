% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OR_95CI.R
\name{OR_95CI}
\alias{OR_95CI}
\title{odds ratio function}
\usage{
OR_95CI(coef, se, siglevel, roundto)
}
\arguments{
\item{coef}{numeric vector of parameter estimates}

\item{se}{numeric vector of standard error estimates}

\item{siglevel}{significance level}

\item{roundto}{number of decimal places to display}
}
\value{
character string of OR (95\% CI)
}
\description{
a function that returns OR (95\% CI) for each variable as character string
}
\examples{
m1 <- glm(y ~ x1 + x2, family = binomial("logit"), data = toydata)
m1coef <- summary(m1)$coef
OR_95CI(m1coef[,1], m1coef[,2], 0.05, 2)
}
\author{
Aya Mitani
}
