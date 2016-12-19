#' aceecostats.
#'
#' @name aceecostats
#' @docType package
NULL

#' Assessment regions for Southern Ocean ecosystems
#' 
#' The full set is `aes_region`, which has a complementary data set in longitude/latitude
#' called `aes_region_ll`. There is also simpler version of `aes_region` with the banks and plateaus
#' included in the larger pieces `aes_region_simple`. 
#' 
#' These assessment regions are designed for assessing status and trends in 
#' habitats, biogeochemistry, productivity, key species and ecosystem 
#' attributes.  The assessments would be targeting policy makers to describe 
#' what is happening to Southern Ocean ecosystems. The approach used here was 
#' chosen over a bioregionalisation type approach because of the difficulties in
#' characterising a bioregion that could then have its distribution tracked 
#' through time. The approach here would assess the different attributes and how
#' they are changing in each region. There are 19 unique classes of areas in 
#' this map in a hierarchy - four meridional sectors, three zonal divisions, and
#' two bathymetric divisions (note that there are no regions shallower than 2000
#' m in the polar of the East Pacific sector).
#' 
#' @section Meridional sectors - Atlantic, Indian, West Pacific and East Pacific:
#'   
#'   The four sectors were derived from approximate boundaries of regions within
#'   the Southern Ocean described in the literature (Buiron et al. 2012,
#'   Constable et al. 2014).  The rationale for the boundaries is as follows.
#'   Although the west Antarctic Peninsula area is connected to the Scotia Sea,
#'   descriptions in the literature separate these two parts of the system.  A
#'   natural boundary would be at the Drake Passage.  Another boundary which
#'   separates the Indian Sector from the Pacific was aligned just to the west
#'   of the Macquarie Ridge to take account of the oceanographic differences to
#'   the east and west of the ridge as well as the northern influences of the
#'   East Australia current.  The boundaries between Atlantic and Indian sectors
#'   and the West and East Pacific sectors were derived from the eastern extent
#'   of the influence of the Weddell Gyre and the Ross Sea Gyre respectively.
#'   
#' @section Zones - continent, polar, temperate:
#'   
#'   Based on a northern boundary at 30°S, a middle boundary at approximately 
#'   the subantarctic front and a division between waters on and off the 
#'   continental shelf (around the Antarctic continent; from O’Brien et al. 
#'   209).
#'   
#'   The definition of these regions was informed by the bioregionalisation of 
#'   the Southern Ocean (Grant et al 2006).  The bioregionalisation showed the 
#'   interaction between the frontal zones and the annual advance and retreat of
#'   sea ice.  Those results suggested that bounding higher latitudes from the 
#'   subantarctic front might best encompass the higher latitude ecosystem, 
#'   including the biogeochemistry.
#'   
#' @section Bathymetric divisions - oceanic, shelf/plateau:
#'   
#'   Within each assessment region, there is a separation between the shelf and 
#'   plateau areas from the deep ocean basins.  This separation is at the 2000 m
#'   contour (The GEBCO_08 Grid, version 20091120, http://www.gebco.net).
#'   
#' @section References:
#'   
#'   Buiron D., B. Stenni, J. Chappellaz, A. Landais, M. Baumgartner, M. 
#'   Bonazza, E. Capron, M. Frezzotti, M. Kageyama, B. Lemieux-Dudon, V. 
#'   Masson-Delmotte, F. Parrenin, A. Schilt, E. Selmo, M. Severi, D. 
#'   Swingedouw, R. Udisti. 2012. Regional imprints of millennial variability 
#'   during the MIS 3 period around Antarctica. Quaternary Science Reviews 48: 
#'   99-112.
#'   
#'   Constable A. J., J. Melbourne-Thomas, S. P. Corney, K. R. Arrigo, C. 
#'   Barbraud, D. K. A. Barnes, N. L. Bindoff, P. W. Boyd, A. Brandt, D. P. 
#'   Costa, A. T. Davidson, H. W. Ducklow, L. Emmerson, M. Fukuchi, J. Gutt, M. 
#'   A. Hindell, E. E. Hofmann, G. W. Hosie, T. Iida, S. Jacob, N. M. Johnston, 
#'   S. Kawaguchi, N. Kokubun, P. Koubbi, M.-A. Lea, A. Makhado, R. A. Massom, 
#'   K. Meiners, M. P. Meredith, E. J. Murphy, S. Nicol, K. Reid, K. Richerson, 
#'   M. J. Riddle, S. R. Rintoul, W. O. Smith Jr, C. Southwell, J. S. Stark, M. 
#'   Sumner, K. M. Swadling, K. T. Takahashi, P. N. Trathan, D. C. Welsford, H. 
#'   Weimerskirch, K. J. Westwood, B. C. Wienecke, D. Wolf-Gladrow, S. W. 
#'   Wright, J. C. Xavier, and P. Ziegler. 2014. Climate change and Southern 
#'   Ocean ecosystems I: how changes in physical habitats directly affect marine
#'   biota. Global Change Biology 20:3004–3025.
#'   
#'   Grant S., A. Constable, B. Raymond, S. Doust. 2006. Bioregionalisation of 
#'   the Southern Ocean: Report of Experts Workshop, WWF- Australia and ACE CRC.
#'   Hobart, Sep- tember 2006.
#'   
#'   O’Brien P., A. Post, R. Romeyn. 2009. Antarctic-wide geomorphology as an 
#'   aid to habitat mapping and locating Vulnerable Marine Ecosystems. CCAMLR 
#'   Workshop on Vulnerable Marine Ecosystems, Paper WS-VME-09/10. CCAMLR, La 
#'   Jolla, California, USA.
#'   
#' @name aes_region
#' @aliases aes_region_ll aes_region_simple
NULL

#' The available remote sensing files at the time of bulk extraction. 
#' 
#' @name aes_files
#' @aliases aes_chlfiles aes_sstfiles aes_icefiles
NULL

#' The key dates used for ACE ecostats assessment in the latest summary. 
#' 
#' \code{aes_maxdata} is the final date used for inclusion 
#' \code{aes_decades} is the break points to defined periods
#' 
#' 
#' @name aes_maxdate aes_decades
NULL

