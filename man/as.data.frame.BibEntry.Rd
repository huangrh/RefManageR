% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/asdataframe.R
\name{as.data.frame.BibEntry}
\alias{as.data.frame.BibEntry}
\title{Coerce to a Data Frame}
\usage{
\method{as.data.frame}{BibEntry}(x, row.names = NULL, optional = FALSE, ...)
}
\arguments{
\item{x}{- a BibEntry object}

\item{row.names}{- ignored}

\item{optional}{- ignored}

\item{...}{- ignored}
}
\value{
a data.frame object with row names giving the keys, and first column giving entry type.
}
\description{
Coerces a BibEntry object to a data.frame, with each row of the data frame being a field present in at least one
entry in the BibEntry object being coerced.
}
\examples{
bib <- list(c(bibtype = "article", key = "mclean2014a", title = "My New Article", 
  author = "Mathew W. McLean", journaltitle = "The Journal", date = "2014-01"), 
  c(bibtype = "article", key = "mclean2014b", volume = 10, title = "My Newer Article", 
  author = "Mathew W. McLean", journaltitle = "The Journal", date = "2014-02"))       
bib <- as.BibEntry(bib)   
as.data.frame(bib)
}
\seealso{
\code{\link{BibEntry}}, \code{\link{as.BibEntry}}
}

