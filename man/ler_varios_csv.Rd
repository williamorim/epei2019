% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.R
\name{ler_varios_csv}
\alias{ler_varios_csv}
\title{Lê vários csv}
\usage{
ler_varios_csv(pasta)
}
\arguments{
\item{pasta}{Uma string referente a pasta onde os
csvs serão procurados.}
}
\value{
Uma tibble.
}
\description{
Essa função importa vários arquivos csv de
uma pasta.
}
\examples{
\dontrun{
  ler_varios_csv("caminho-ate-pasta")
}
}
