# Takes a dataset and multiplies the population column
# with the GDP per capita column.
calcGDP_mike <- function(population, gdpPercapita) {

  ## do the calculation
  gdp <- population * gdpPercapita
  
  gdp
}
