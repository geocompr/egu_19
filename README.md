Geocomputation with R
================
Jannes Muenchow<sup>1</sup>, Robin Lovelace<sup>2</sup> and Jakub
Nowosad<sup>3</sup>  
  
<sup>1</sup>Friedrich Schiller University of Jena <sup>2</sup>University
of Leeds <sup>3</sup>Adam Mickiewicz University in Poznan

R is probably the most important statistical computing language in
academia. With more than 10,000 packages it has been extended in many
directions, including a huge support for geospatial data (see
<https://cran.r-project.org/web/views/Spatial.html> and Bivand, Pebesma,
and Gómez-Rubio 2013). R’s flexibility and statistical capabilities have
made it attractive for people working in Earth, planetary and space
sciences and a need for geographic data science.

This course will introduce the audience to R’s geographical
capabilities, building on the book [Geocomputation with
R](https://geocompr.robinlovelace.net/) by the workshop authors
(Lovelace, Nowosad, and Muenchow 2018). It will cover four topics and
provide a solid foundation for attendees to apply R to a range of
geographic data: <!--or spatial problems?-->

  - R’s implementation of the two most important spatial data models -
    vector (Pebesma 2018) and raster (Hijmans 2017).
  - Spatial data visualization with R.
  - Bridges to dedicated GIS software such as QGIS.
  - Statistical learning with geographic data.

Understanding data models is vital for working with geographic data in
R. Maps, based on the data, can display complex information in a
beautiful way while allowing for first inferences about spatial
relationships and patterns. R has already become a Geographic
Information System (GIS) (Bivand, Pebesma, and Gómez-Rubio 2013) - a
system for the analysis, manipulation and visualization of geographic
data (Longley et al. 2015). However, R was not designed as a GIS, and
therefore computing large amounts of geographic data in R can be
cumbersome. Even more important, R is missing hundreds of geoalgorithms
which are readily available in common Desktop GIS. To deal with these
shortcomings R packages have been developed allowing R to interface with
GIS software. As an example, we will introduce the **RQGIS** (Muenchow,
Schratz, and Brenning 2017) package for this purpose but also comment on
other R-GIS bridges such as **RSAGA** (Brenning, Bangs, and Becker 2018)
and **rgrass7** (Bivand 2017). We will use **RQGIS** to compute terrain
attributes (catchment area, catchment slope, SAGA wetness index, etc.)
which we will subsequently use to model and predict spatially landslide
susceptibility with the help of statistical learning techniques such as
GLMs, GAMs and random forests (James et al. 2013). Hence, we show by
example how to combine the best of two worlds: the geoprocessing power
of a GIS and the (geo-)statistical data science power of R. The short
course will consist of a mixture of presentations, live code demos and
short interactive exercises if time allows.

## Learning objectives

By the end of this workshop, the participants should:

  - Know how to handle the two spatial data models (vector and raster)
    in R.
  - Import/export different geographic data formats.
  - Know the importance of coordinate reference systems.
  - Be able to visualize geographic data in a compelling fashion.
  - Know about geospatial software interfaces and how they are
    integrated with R (GEOS, GDAL, QGIS, GRASS, SAGA).
  - Know about the specific challenges when modeling geographic data.

## Software requirements

  - Latest version of [R](https://cloud.r-project.org/) and
    [RStudio](https://www.rstudio.com/products/rstudio/download/#download)
  - R packages: sf, raster, RQGIS, RSAGA, spData, tmap, tidyverse, mlr
  - QGIS (including SAGA and GRASS), please follow our [installation
    guide](https://cran.r-project.org/web/packages/RQGIS/vignettes/install_guide.html#arch-linux)
    to make sure that **RQGIS** can work with QGIS

## References

<div id="refs" class="references">

<div id="ref-bivand_rgrass7_2017">

Bivand, Roger. 2017. *Rgrass7: Interface Between GRASS 7 Geographical
Information System and R*. <https://CRAN.R-project.org/package=rgrass7>.

</div>

<div id="ref-bivand_applied_2013">

Bivand, Roger S., Edzer Pebesma, and Virgilio Gómez-Rubio. 2013.
*Applied Spatial Data Analysis with R*. 2nd ed. New York: Springer.

</div>

<div id="ref-brenning_rsaga_2018">

Brenning, Alexander, Donovan Bangs, and Marc Becker. 2018. *RSAGA: SAGA
Geoprocessing and Terrain Analysis*.
<https://CRAN.R-project.org/package=RSAGA>.

</div>

<div id="ref-hijmans_raster_2017">

Hijmans, Robert J. 2017. *Raster: Geographic Data Analysis and
Modeling*. <https://CRAN.R-project.org/package=raster>.

</div>

<div id="ref-james_introduction_2013">

James, Gareth, Daniela Witten, Trevor Hastie, and Robert Tibshirani,
eds. 2013. *An Introduction to Statistical Learning: With Applications
in R*. Springer Texts in Statistics 103. New York: Springer.

</div>

<div id="ref-longley_geographic_2015">

Longley, Paul, Michael Goodchild, David Maguire, and David Rhind. 2015.
*Geographic Information Science & Systems*. Fourth edition. Hoboken, NJ:
Wiley.

</div>

<div id="ref-lovelace_geocomputation_2018">

Lovelace, Robin, Jakub Nowosad, and Jannes Muenchow. 2018.
*Geocomputation with R*. The R Series. CRC Press.

</div>

<div id="ref-muenchow_rqgis:_2017">

Muenchow, Jannes, Patrick Schratz, and Alexander Brenning. 2017. “RQGIS:
Integrating R with QGIS for Statistical Geocomputing.” *The R Journal* 9
(2): 409–28.

</div>

<div id="ref-pebesma_simple_2018">

Pebesma, Edzer. 2018. “Simple Features for R: Standardized Support for
Spatial Vector Data.” *The R Journal*.
<https://journal.r-project.org/archive/2018/RJ-2018-009/index.html>.

</div>

</div>
