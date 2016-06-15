#' Zika virus, 2015-2016
#'
#' These data comprise of a tree, metadata, and a multiple sequence alignment of Zika virus, sampled from
#' 15 different countries since 2015.
#'
#' @docType data
#'
#' @format A list with three elements
#' \describe{
#'   \item{tree}{A phylogeny as a phylo object}
#'   \item{data}{Metadata as a data frame with 58 rows and 6 columns}
#'   \item{aln}{Multiple sequence alignment, as a DNAbin object, stored as a matrix}
#' }
#'
#' @rdname zika.2015
#'
#' @author Data from the Zika version of \url{nextstrain.org} by Trevor Bedford and Richard Neher,
#' compiled from multiple sources, as listed on the webpage.
#' Transfer to R and documentation by Simon Frost (\email{sdwfrost@@gmail.com}).
#'
#' @source \url{http://nextstrain.org/zika}
#'
#' @references
#'
#' Neher RA, Bedford T. 2015. nextflu: real-time tracking of seasonal influenza
#' virus evolution in humans. Bioinformatics 10.1093/bioinformatics/btv381.
#'
#' @examples
#' library(ape)
#' ## show metadata for first few sequences
#' head(zika.2015$data)
#' ## plot tree
#' plot(zika.2015$tree)
#' ## summarise sequence data
#' zika.2015$aln
"zika.2015"
