#' Calculate GDP
#' 
#' Calculate the Gross Domestic Product
#' 
#' Takes population and gdp percapita and multiplies them together
#' 
#' @param population the population value
#' @param gdpPercapita the gdp value
#' @export 
#' @examples 
#' calcGDP_mike(10, 2.3)
calcGDP_mike <- function(population, gdpPercapita) {

  ## do the calculation
  gdp <- population * gdpPercapita
  
  gdp
}
