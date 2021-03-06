% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generatePolicyListing.R
\name{simulateStartDates}
\alias{simulateStartDates}
\title{Simulate Policy Start Dates}
\usage{
simulateStartDates(numPolicies, startOfMonth, concen)
}
\arguments{
\item{numPolicies}{The number of policies you want to create in month}

\item{startOfMonth}{A date object representing the first day of the month to
create new policies}

\item{concen}{A list object with two parallel vectors: days and perc. The days vector contains
the day number for any day in the month that should have a specific concentration of
of policies. The perc vector contains the concentration percentages of the
corresponding day of the month. Default is uniformly likely.}
}
\value{
This function returns a date vector of policy effective dates in the same month as
  startOfMonth
}
\description{
Simulate Policy Start Dates
}

