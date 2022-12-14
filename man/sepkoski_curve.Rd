% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sepkoski_curve.R
\name{sepkoski_curve}
\alias{sepkoski_curve}
\title{Plot Sepkoski's evolutionary fauna}
\usage{
sepkoski_curve(
  title = NULL,
  height = 0.05,
  cols = NULL,
  int_lab = TRUE,
  int_size = 1,
  fill = FALSE,
  legend = TRUE,
  legend_size = 1
)
}
\arguments{
\item{title}{\code{character}. Title of the plot. Defaults to \code{NULL}.}

\item{height}{\code{numeric}. Height of the Geological Time Scale relative
to the plot area. Defaults to 0.05.}

\item{cols}{\code{character}. The colours of the polygons in the plot area.}

\item{int_lab}{\code{logical}. Should interval labels be added? Defaults to
TRUE.}

\item{int_size}{\code{numeric}. The size of the interval labels. Defaults to
1.}

\item{fill}{\code{logical}. Should interval boxes be plotted with the ICS
colour scheme? Defaults to \code{FALSE}.}

\item{legend}{\code{logical}. Should a legend be added to the plot? Defaults
to \code{TRUE}.}

\item{legend_size}{\code{numeric}. The size of the legend. Defaults to 1.}
}
\value{
No return value. Function is used to plot Sepkoski's curve with
user-defined arguments.
}
\description{
This function plots Sepkoski's evolutionary fauna (Sepkoski, 1981), using the
Sepkoski (2002) fossil marine animal genera compendium (i.e. the included
\link[sepkoski]{sepkoski} dataset). No changes have been made to any
taxonomic names in this dataset. However, first and last appearance
intervals have been updated to stages from the
\href{https://stratigraphy.org/ICSchart/ChronostratChart2022-02.pdf}{International Geological Time Scale 2022}. As
such, minor differences may be observed to previously published plots.
}
\details{
Taxa are assigned to evolutionary fauna (EF) categories as follows:
\itemize{
\item Cambrian EF: Trilobita, Polychaeta, Tergomya ("Monoplacophora"),
Inarticulata, and Hyolithomorpha.
\item Paleozoic EF: Anthozoa, Articulata, Asteroidea, Cephalopoda, Crinoidea,
Ostracoda, Ophiuroidea, Somasteroidea, and Stenolaemata.
\item Modern EF: Bivalvia, Chondrichthyes, Demospongia, Echinoidea, Gastropoda,
Gymnolaemata, Malacostraca, and Osteichthyes.
}
}
\section{References}{

Sepkoski, J. J. (1981).  A factor analytic description of the Phanerozoic
marine fossil record. \emph{Paleobiology}, 7(1), pp. 36--53.

Sepkoski, J. J. (2002). A compendium of fossil marine animal genera.
\emph{Bulletins of American Paleontology}, 363, pp. 1--560.
}

\examples{
# Plot curve with default arguments
sepkoski_curve()

# Plot curve with user-defined arguments
sepkoski_curve(title = "Sepkoski's curve",
               col = "black",
               fill = TRUE,
               legend = FALSE)
}
