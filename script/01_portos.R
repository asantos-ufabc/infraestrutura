

## carregando os pacotes
if(!require(pacman)){install.packages("pacman")}
p_load(tidyverse, sf, here, mapview)



## importanto os dados

portos = read_sf(here("raw", "portos", "porto_organizado.shp"))
portos

glimpse(portos)
portos

mapview(portos)


ggplot(portos) + geom_sf(aes(fill = INC))