
#' Title
#'
#' @param ppi_location  sfsaf
#'
#' @return sdfsdf
#' @export
#' @importFrom utils read.delim
#' @examples ppi_location<-system.file("extdata", "ppi.csv", package = "my.forth");x <- read.ppi(ppi_location)
read.ppi <- function(ppi_location){
  ppi <- read.delim(ppi_location,header=T,sep = ",")
  return(ppi)
}
