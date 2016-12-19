
#' Convert a raster to a data frame. 
#' 
#' Create a data frame from a single layer [raster::RasterLayer()]. This is 
#'
#' @param x 
#'
#' @return
#' @export
#'
#' @examples
tabit <- function(x, na.rm = TRUE) {
  x <- tibble(val = values(x), cell_ = seq(ncell(x)))
  if (na.rm ) {
    x <- x %>% filter(!is.na(val))
  }
  x
}
