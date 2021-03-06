% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasus.R
\name{datasus.lang}
\alias{datasus.lang}
\title{Returns datasus' Package Default Language Setup}
\usage{
datasus.lang()
}
\value{
The default language code as set by a previous call to \code{\link{datasus.init}}
}
\description{
\code{datasus.lang} returns the current selected language as a two character code.
}
\details{
The value returned by this function is set internally by a previous call to \code{\link{datasus.init}}. This value is used as a default language for every data access function of this package to define the language of the dataset column headers.

To provide more flexibility, every data access function has a parameter called \code{language} that can be used to override the initial language setting at runtime.

Current supported languages are "pt" (Brazilian Portuguese) and "en" (English).
}
\note{
DATASUS is the name of the Department of Informatics of the Brazilian Unified Health System (SUS) and is resposible for publishing public healthcare data. Besides the DATASUS, the Brazilian National Agency for Supplementary Health (ANS) also uses this file format for its public data. The name DATASUS is also often used to represent the public datasets they provide.

Neither this project, nor its author, has any association with the brazilian government.
}
\examples{
# Show current default language
datasus.lang()
}
\author{
Daniela Petruzalek, \email{daniela.petruzalek@gmail.com}
}
\seealso{
\code{\link{read.dbc}}
}
\keyword{datasus}

