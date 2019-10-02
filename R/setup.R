
# @knitr ggmap
devtools::install_github("dkahle/ggmap")
devtools::install_github("dr-harper/ggmapstyles")

library(ggmap)
library(ggmapstyles)

register_google(key = "***REMOVED***")

# check if key is saved
# has_goog_key()
#> [1] TRUE