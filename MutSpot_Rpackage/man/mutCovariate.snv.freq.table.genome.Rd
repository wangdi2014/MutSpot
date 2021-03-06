% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutCovariate.snv.freq.table.genome.R
\name{mutCovariate.snv.freq.table.genome}
\alias{mutCovariate.snv.freq.table.genome}
\title{Prepare covariates matrix for all sites in whole genome/specified region.}
\usage{
mutCovariate.snv.freq.table.genome(continuous.features, discrete.features,
  precompute.motif.pos, nucleotide.selected, sites)
}
\arguments{
\item{continuous.features}{Continuous epigenetic features selected for model fitting.}

\item{discrete.features}{Discrete epigenetic features selected for model fitting.}

\item{precompute.motif.pos}{All selected nucleotide contexts' positions in a specific chromosome.}

\item{nucleotide.selected}{Nucleotide contexts selected for model fitting.}

\item{sites}{All sites in whole genome/specified region.}
}
\value{
Covariates matrix for all sites in whole genome/specified region.
}
\description{
Prepare covariates matrix for all sites in whole genome/specified region.
}
