# Created Feb 20 2019
#
# This file creates maps for #8

#####################################################################################
# SETUP

{
  library(rgdal)
  library(maptools)
  library(grid)
  library(gridExtra)
  library(ggplot2)
  library(ggmap)
  library(maps)
  library(mapdata)
  library(stringi)
  library(rworldmap)
  library(dplyr)
  library(lfe)
  library(data.table)
  setwd("~/Documents/Berkeley ARE/2018-2019/Big data and development/Pset 1/Data") 
}


# Get wealth calculations

predictions <- fread("predictions_all_images_vF.csv",stringsAsFactors = F)

# Get maps from library

world<- map_data("world")
rwanda <- subset(world, region == "Rwanda")

# Create graph

wealth.graph <- ggplot() + coord_fixed(1.0) +
  geom_point(data=predictions, aes(x=longitude, y=latitude, color=wealth_predicted)) +
  geom_polygon(data = rwanda, aes(x=long, y = lat), fill = NA, color = "black")
wealth.graph

