#' @title Arctic Stereographic bathymetry
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name arctic_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry in Arctic Stereographic projection (EPSG:3995). Contains latitudes between 30 and 90 degrees. eneralized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}.
#' @importFrom sp SpatialPolygonsDataFrame
"arctic_bathy"

#' @title Antarctic Stereographic bathymetry
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name antarctic_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry in Antarctic Stereographic projection (EPSG:3031). Contains latitudes between -80 and -20 degrees. Generalized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}
#' @importFrom sp SpatialPolygonsDataFrame
"antarctic_bathy"

#' @title Decimal degree bathymetry
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name dd_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry in decimal degrees (EPSG:4326). Contains latitudes between -70 and 70 degrees. Generalized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}
#' @importFrom sp SpatialPolygonsDataFrame
"dd_bathy"

#' @title Barents Sea bathymetry
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name bs_bathy
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} bathymetry for the Barents Sea in UTM 36N projection (EPSG:32636). Generalized from ETOPO1 grid.
#' @source Amante, C. and B.W. Eakins, 2009. ETOPO1 1 Arc-Minute Global Relief Model: Procedures, Data Sources and Analysis. NOAA Technical Memorandum NESDIS NGDC-24. National Geophysical Data Center, NOAA. \doi{10.7289/V5C8276M}
#' @importFrom sp SpatialPolygonsDataFrame
"bs_bathy"

#' @title Arctic Stereographic land shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name arctic_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes in Arctic Stereographic projection (EPSG:3995). Contains latitudes between 30 and 90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"arctic_land"

#' @title Antarctic Stereographic land shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name antarctic_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes in Antarctic Stereographic projection (EPSG:3031). Contains latitudes between -20 and -90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"antarctic_land"

#' @title Decimal degree land shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name dd_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes in decimal degrees (EPSG:4326). Contains latitudes between -70 and 70 degrees. Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"dd_land"

#' @title Barents Sea land shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name bs_land
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} land shapes for the Barents Sea in UTM 36N projection (EPSG:32636). Obtained from Natural Earth Data (10m vectors). Includes the islands dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"bs_land"

#' @title Arctic Stereographic glacier shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name arctic_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes in Arctic Stereographic projection (EPSG:3995). Contains latitudes between 30 and 90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the ice-sheets dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"arctic_glacier"

#' @title Antarctic Stereographic glacier shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name antarctic_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes in Antarctic Stereographic projection (EPSG:3031). Contains latitudes between -20 and -90 degrees. Obtained from Natural Earth Data (10m vectors). Includes the ice-sheets dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"antarctic_glacier"

#' @title Decimal degree glacier shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name dd_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes in decimal degrees (EPSG:4326). Contains latitudes between -70 and 70 degrees. Obtained from Natural Earth Data (10m vectors). Includes the ice-sheets dataset.
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"dd_glacier"

#' @title Barents Sea glacier shapes
#' @docType data
#' @keywords maps shapefiles
#' @family mapfiles
#' @name bs_glacier
#' @format \code{\link[sp:SpatialPolygons]{SpatialPolygonsDataFrame}} glacier shapes for the Barents Sea in UTM 36N projection (EPSG:32636). Obtained from Natural Earth Data (10m vectors).
#' @source \href{https://www.naturalearthdata.com/}{Natural Earth Data}
#' @importFrom sp SpatialPolygonsDataFrame
"bs_glacier"
