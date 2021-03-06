% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docdata.R
\docType{data}
\name{segments.alphabets}
\alias{HUMAN_IGHD}
\alias{HUMAN_IGHJ}
\alias{HUMAN_IGHV}
\alias{HUMAN_IGKJ}
\alias{HUMAN_IGKV}
\alias{HUMAN_IGLJ}
\alias{HUMAN_IGLV}
\alias{HUMAN_TRAJ}
\alias{HUMAN_TRAV}
\alias{HUMAN_TRBD}
\alias{HUMAN_TRBJ}
\alias{HUMAN_TRBV}
\alias{HUMAN_TRBV_ALS}
\alias{HUMAN_TRBV_FAM}
\alias{HUMAN_TRBV_GEN}
\alias{HUMAN_TRBV_MITCR}
\alias{HUMAN_TRDD}
\alias{HUMAN_TRDJ}
\alias{HUMAN_TRDV}
\alias{HUMAN_TRGJ}
\alias{HUMAN_TRGV}
\alias{MACMUL_TRBJ}
\alias{MACMUL_TRBV}
\alias{MOUSE_IGHD}
\alias{MOUSE_IGHJ}
\alias{MOUSE_IGHV}
\alias{MOUSE_IGKJ}
\alias{MOUSE_IGKV}
\alias{MOUSE_IGLJ}
\alias{MOUSE_IGLV}
\alias{MOUSE_TRAJ}
\alias{MOUSE_TRAV}
\alias{MOUSE_TRBJ}
\alias{MOUSE_TRBV}
\alias{MOUSE_TRDD}
\alias{MOUSE_TRDJ}
\alias{MOUSE_TRDV}
\alias{MOUSE_TRGJ}
\alias{MOUSE_TRGV}
\alias{genealphabets}
\alias{segments.alphabets}
\title{Alphabets of TCR and Ig gene segments.}
\format{Each \code{<SPECIES>_<GENES>} is a character vector. <SPECIES> is an identifier of species, <GENES> is concatenated three
identifiers of cell type ("TR**" for TCR, "IG**" for Ig), chain (e.g., "**A*" for alpha chains) and gene segment ("***V" for V(ariable) gene segment, 
"***J" for J(oining) gene segment, "***D" for D(iversity) gene segment).}
\usage{
HUMAN_TRAV

HUMAN_TRAJ

HUMAN_TRBV

HUMAN_TRBD

HUMAN_TRBJ

HUMAN_TRBV_MITCR

HUMAN_TRBV_ALS

HUMAN_TRGV

HUMAN_TRGJ

HUMAN_TRDV

HUMAN_TRDD

HUMAN_TRDJ

MOUSE_TRBV

MOUSE_TRBJ

MOUSE_TRAV

MOUSE_TRAJ

MOUSE_IGKV

MOUSE_IGKJ

MOUSE_IGHV

MOUSE_IGHD

MOUSE_IGHJ

MACMUL_TRBV

MACMUL_TRBJ

HUMAN_IGHV

HUMAN_IGHD

HUMAN_IGHJ

HUMAN_IGLV

HUMAN_IGLJ

MOUSE_IGLJ

MOUSE_IGLV
}
\description{
Character vector with names for segments. With \code{tcR} we provided alphabets for all alpha, beta,
gamma and delta chains gene segments.
}
\examples{
\dontrun{
HUMAN_TRBV[1]  #  => "TRBV10-1"
}
}
\keyword{datasets}

