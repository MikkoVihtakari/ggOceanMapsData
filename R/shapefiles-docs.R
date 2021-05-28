#' @title Arctic Stereographic bathymetry
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name arctic_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry in Arctic Stereographic projection (+init=epsg:3995). Contains latitudes between 30 and 90 degrees. eneralized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}.
#' @import sp
"arctic_bathy"

#' @title Antarctic Stereographic bathymetry
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name antarctic_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry in Antarctic Stereographic projection (+init=epsg:3031). Contains latitudes between -80 and -20 degrees. Generalized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}
#' @import sp
"antarctic_bathy"

#' @title Decimal degree bathymetry
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name dd_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry in decimal degrees (+init=epsg:4326). Contains latitudes between -70 and 70 degrees. Generalized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}
#' @import sp
"dd_bathy"

#' @title Barents Sea bathymetry
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name bs_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry for the Barents Sea in UTM 36N projection (+init=epsg:32636). Generalized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}
#' @import sp
"bs_bathy"

#' @title Arctic Stereographic land shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name arctic_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes in Arctic Stereographic projection (+init=epsg:3995). Contains latitudes between 30 and 90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"arctic_land"

#' @title Antarctic Stereographic land shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name antarctic_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes in Antarctic Stereographic projection (+init=epsg:3031). Contains latitudes between -20 and -90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"antarctic_land"

#' @title Decimal degree land shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name dd_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes in decimal degrees (+init=epsg:4326). Contains latitudes between -70 and 70 degrees. Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"dd_land"

#' @title Barents Sea land shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name bs_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes for the Barents Sea in UTM 36N projection (+init=epsg:32636). Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"bs_land"

#' @title Arctic Stereographic glacier shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name arctic_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes in Arctic Stereographic projection (+init=epsg:3995). Contains latitudes between 30 and 90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the ice-sheets dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"arctic_glacier"

#' @title Antarctic Stereographic glacier shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name antarctic_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes in Antarctic Stereographic projection (+init=epsg:3031). Contains latitudes between -20 and -90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the ice-sheets dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"antarctic_glacier"

#' @title Decimal degree glacier shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name dd_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes in decimal degrees (+init=epsg:4326). Contains latitudes between -70 and 70 degrees. Obtained from Natural Earth Data (10m vectors). Includes the ice-sheets dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"dd_glacier"

#' @title Barents Sea glacier shapes
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name bs_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes for the Barents Sea in UTM 36N projection (+init=epsg:32636). Obtained from Natural Earth Data (10m vectors).
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @import sp
"bs_glacier"

#' @title Major fishing zones of Norway
#' @docType data
#' @keywords datasets shapefiles
#' @family shapefiles
#' @name fishingAreasNor
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} in decimal degrees (+init=epsg:4326) containing major fishing zones defined by the Norwegian Directorate of Fisheries.
#' @source \href{https://kart.fiskeridir.no/stat}{Norwegian Directorate of Fisheries}
#' @import sp
"fishingAreasNor"
