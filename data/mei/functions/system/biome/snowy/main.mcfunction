####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.14-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 07 May 2021     ##
##   Version    : β-1.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/frozen_river] run function mei:system/biome/snowy/frozen_river
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/ice_spikes] run function mei:system/biome/snowy/ice_spikes
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/snowy_beach] run function mei:system/biome/snowy/snowy_beach
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/snowy_mountains] run function mei:system/biome/snowy/snowy_mountains
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/snowy_taiga] run function mei:system/biome/snowy/snowy_taiga
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/snowy_taiga_hills] run function mei:system/biome/snowy/snowy_taiga_hills
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/snowy_taiga_mountains] run function mei:system/biome/snowy/snowy_taiga_mountains
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/snowy_tundra] run function mei:system/biome/snowy/snowy_tundra