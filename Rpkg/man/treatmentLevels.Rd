% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/treatmentLevels.R
\name{treatmentLevels}
\alias{treatmentLevels}
\title{Returns levels for specified experimental treatment}
\usage{
treatmentLevels(database, treatment, units = NA)
}
\arguments{
\item{database}{A list with the SIDb structure}

\item{treatment}{experimental treatment of interest. Must be entered in
quotes.}

\item{units}{units for experimental treatment of interest}
}
\value{
list of treatment levels for specified treatment
}
\description{
Returns levels for specified experimental treatment
}
\details{
Recommended to run the functions \link[sidb]{treatmentNames} and
 \link[sidb]{treatmentUnitNames} first to view possible options for the
 "treatment" and "units" parameters.
}
\examples{
# return temperature levels from all entries
treatmentLevels(sidb, "temperature")
# return moisture levels from all entries
treatmentLevels(sidb, "moisture")
# return moisture levels from all entries with units "percentFieldCapacity"
treatmentLevels(sidb, "moisture", "percentFieldCapacity")
}
