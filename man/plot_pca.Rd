% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_pca.R
\name{plot_pca}
\alias{plot_pca}
\title{plot_pca}
\usage{
plot_pca(pca_dat, plot_type = "distance_boxplot")
}
\arguments{
\item{pca_dat}{The output from 'pah_pca' which includes the component data as well as the calculated Euclidean
distances data.}

\item{plot_type}{Which plot to create. Options include 'distance_boxplot' which summarizes the Euclidean
distances by source, 'pca_components' which shows where the sources and samples lie in all combinations
of the chosen components space.}

\item{sources}{a dataframe of source profiles. The default is to use the built-in `source_profiles` table,
but users can provide their own table. This is useful if the user has a source profile to add to the built-in table.}
}
\value{
If plot_type = 'distance_boxplot', a single boxplot is returned with source IDs on the x axis and
Euclidean distances on the y axis. If plot_type = 'pca_components', a scatterplot of
all possible combinations of chosen components are included in a panel matrix, with samples as black dots
and sources as red dots that are labeled with the source abbreviation. To see the full names of each source
abbrevation, see table source_ratios.
}
\description{
Creates various plots from the PCA components as well as the calculated PCA Euclidean distances.
}
