% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aswStats.R
\name{aswStats}
\alias{aswStats}
\title{Get summary statistics of current taxonomy}
\usage{
aswStats(
  asw_taxonomy = AmphiNom::asw_taxonomy,
  verbose = F,
  Order = NA,
  Superfamily = NA,
  Family = NA,
  Subfamily = NA,
  Genus = NA
)
}
\arguments{
\item{asw_taxonomy}{output of the function frostScraper() default will take defrostR's stored version, which might be outdated}

\item{verbose}{logical arguments can be turned on to summarize at given taxonomic levels or to give numbers of each unit per taxonomic level. default is switched off (FALSE)}

\item{Order}{string to specify summary statistics of only a specific order}

\item{Superfamily}{string to specify summary statistics of only a specific superfamily}

\item{Family}{string to specify summary statistics of only a specific Family}

\item{Subfamily}{string to specify summary statistics of only a specific subfamily}

\item{Genus}{string to specify summary statistics of only a specific genus}
}
\value{
returns either a data frame or list of summary statitics
}
\description{
This function uses the ASW taxonomy table created with the function getTaxonomy() and summarizes counts of units per taxonomic level
}
\details{
One logical arguments can be turned on to summarize at given taxonomic levels or to give numbers of each unit per taxonomic level
}
\examples{
aswStats()
aswStats(verbose=TRUE, Family="Rhacophoridae")
}
