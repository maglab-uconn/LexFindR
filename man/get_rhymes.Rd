% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/competitors.R
\name{get_rhymes}
\alias{get_rhymes}
\title{Get rhyme competitors}
\usage{
get_rhymes(
  target,
  lexicon,
  sep = " ",
  form = FALSE,
  count = FALSE,
  mismatch = 1
)
}
\arguments{
\item{target}{Character string containing a target word}

\item{lexicon}{Character vector containing the lexical database}

\item{sep}{Separator in target and lexicon}

\item{form}{Whether to return words in lexicon}

\item{count}{Whether to return count of words}

\item{mismatch}{(\emph{get_rhymes} only) Integer specifying the number of
onset phonemes to mismatch for matching with the target word}
}
\value{
the indexes of the competitors in the lexical database
}
\description{
Rhymes overlap in all except onset phoneme(s)
}
\examples{
get_rhymes("AA R K", c("AA R K", "B AA R K", "B AA B"))
}
