% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{U.pagerank-class}
\alias{U.pagerank-class}
\title{An internal S4 class for the user data 
of the PageRank enrichment analysis}
\description{
An internal S4 class for the user data 
of the PageRank enrichment analysis
}
\section{Slots}{

\describe{
\item{\code{valid}}{Logical value; is the analysis valid?}

\item{\code{pscores}}{Named numeric vector with p-scores}

\item{\code{approx}}{Character; which approximation was used? 
Can be "simulation" for Monte Carlo; 
"normality", "gamma" or "t" for parametric approaches}

\item{\code{niter}}{Numeric value, number of iterations 
for the simulated approach}
}}

