---
title: "Geocomputation with R"
author: |
   | Jannes Muenchow^1^, Robin Lovelace^2^ and Jakub Nowosad^3^
   |
   | ^1^Friedrich Schiller University of Jena ^2^University of Leeds ^3^Adam Mickiewicz University in Poznan
institute: 
   - $^1$Löbdergraben 32, 07743 Jena
output: html_document
bibliography: references.bib
---

R is probably the most important statistical computing language in academia.
With almost 200 packages, it allows also the reproducible analysis of geographic data (see https://cran.r-project.org/web/views/Spatial.html and @bivand_applied_2013) which makes it a very attractive choice for persons working in all disciplines of the Earth, planetary and space sciences and a need for geographic data science.

This short course will introduce the audience to [Geocomputation with R](https://geocompr.robinlovelace.net/) [@lovelace_geocomputation_2018] with four topics.
**First**, it shows the R implementation of the two most important spatial data models - vector [@pebesma_simple_2018] and raster [@hijmans_raster_2017]. 
**Secondly**, it will give an introduction to spatial data visualization with R.
Maps are a compelling way to display complex data in a beautiful way while allowing for first inferences about spatial relationships and patterns.
If we define a Geographic Information System (GIS) as a system for the analysis, manipulation and visualization of geographic data [@longley_geographic_2015], R has already become a GIS [@bivand_applied_2013].
Still, R has never been designed as a GIS, and therefore computing large amounts of geographic data in R is at least cumbersome and sometimes even impossible.
Even more important, R is missing hundreds of geoalgorithms which are readily available in common Desktop GIS.
To deal with these shortcomings is easy since R offers various interfaces to open-source GIS, i.e., we can run Desktop GIS algorithms from within R which will be the **third topic** of the short course. 
As an example, we will introduce the **RQGIS** [@muenchow_rqgis:_2017] package for this purpose but also comment on other R-GIS bridges such as **RSAGA** [@brenning_rsaga_2018] and **rgrass7** [@bivand_rgrass7_2017].
We will use **RQGIS** to compute terrain attributes (catchment area, catchment slope, SAGA wetness index, etc.) which we will subsequently use to model and predict spatially landslide susceptibility with the help of statistical learning techniques (**fourth topic**). 
Hence, we show by example how to combine the best of two worlds: the geoprocessing power of a GIS and the (geo-)statistical data science power of R.
The short course will consist of a mixture of presentations, live code demos and short interactive excercises if time allows.

## Learning objectives
By the end of this workshop, the participants should:

* know how to handle the two spatial data models (vector and raster) in R.
* import/export different geographic data formats.
* know the importance of coordinate reference systems.
* be able to visualize geographic data in a compelling fashion.
* know about geospatial software interfaces and how they are integrated with R (GEOS, GDAL, QGIS, GRASS, SAGA).
* know about the specific challenges when modeling geographic data.

## Software requirements

* latest R version and RStudio
* R packages mlr, sf, raster, RQGIS, RSAGA, spData, tidyverse, tmap
* QGIS (including SAGA and GRASS), please follow our [installation guide](https://cran.r-project.org/web/packages/RQGIS/vignettes/install_guide.html#arch-linux) to make sure that **RQGIS** can work with QGIS  

## References
