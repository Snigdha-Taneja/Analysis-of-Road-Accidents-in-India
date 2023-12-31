install.packages("shiny")
library(shiny)
install.packages("markdown")
library(markdown)
install.packages("ggplot2")
library(ggplot2)
install.packages("shinythemes")
library(shinythemes)
install.packages("reshape2")
library(reshape2)
install.packages("htmlwidgets")
library(htmlwidgets)
install.packages("maptools")
library(maptools)
install.packages("rgeos")
library(rgeos)
install.packages("ggmap")
library(ggmap)
install.packages("scales")
library(scales)
install.packages("RColorBrewer")
library(RColorBrewer)
install.packages("sf")
library(sf)
install.packages("dplyr")
library(dplyr)
install.packages("viridis")
library(viridis)
install.packages("ggrepel")
library(ggrepel)
install.packages("ggthemes")
library(ggthemes)
install.packages("plotly")
library(plotly)
install.packages("stringr")
library(stringr)
install.packages("rvest")
library(rvest)

#Loading data files
load("Guj_data.Rdata")
load("Registered_vehicle.Rdata")
load("Time_wise_data.Rdata")
load("all_state_Data.Rdata")
load("Weather 2018.Rdata")
load("weatherPlot.Rdata")
load("population_data.Rdata")
load("latitude.Rdata")
load("data.Rdata")


# reading source files for the maps
shp0 = read_sf("IND_adm0.shp")
shp1 = read_sf("IND_adm1.shp")
shp2 = read_sf("IND_adm2.shp")
shp3 = read_sf("IND_adm3.shp")

