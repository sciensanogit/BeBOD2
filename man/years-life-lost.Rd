\name{YLL-functions}
\alias{YLL-functions}
\alias{rsle}
\alias{rsle2021}
\alias{explode_icd}
\alias{sim_target_icd}
\alias{sim_target_gbd}
\alias{map_gbd}
\alias{redistribute_gbd}
\alias{redistribute_gbd_all}
\alias{plot_idd}
\alias{plot_yll}
\alias{tab}

\title{Helper functions for Years of Life Lost calculations.}

\description{
Helper functions for Years of Life Lost calculations.
}

\usage{
rsle(x)
rsle2021(x)
explode_icd(x)
sim_target_icd(target, new)
sim_target_gbd(target, new)
map_gbd(x)
redistribute_gbd(def, expand = FALSE, yr.)
redistribute_gbd_all(yr.)
plot_idd(mrt, red, level)
plot_yll(mrt, red, level)
tab(x)
}

\arguments{
  \item{x}{generic argument name.}
  \item{target}{target distribution.}
  \item{new}{new dataset.}
  \item{def}{definition.}
  \item{expand}{should codes be expanded?}
  \item{yr.}{data year}
  \item{mrt}{original dataset.}
  \item{red}{redistributed dataset.}
  \item{level}{cause level.}
}

\author{
Brecht Devleesschauwer <\email{brechtdv@gmail.com}>
}
