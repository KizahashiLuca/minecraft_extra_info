####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/cold_ocean] run function mei:system/biome/ocean/cold_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/deep_cold_ocean] run function mei:system/biome/ocean/deep_cold_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/deep_frozen_ocean] run function mei:system/biome/ocean/deep_frozen_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/deep_lukewarm_ocean] run function mei:system/biome/ocean/deep_lukewarm_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/deep_ocean] run function mei:system/biome/ocean/deep_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/deep_warm_ocean] run function mei:system/biome/ocean/deep_warm_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/frozen_ocean] run function mei:system/biome/ocean/frozen_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/lukewarm_ocean] run function mei:system/biome/ocean/lukewarm_ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/ocean] run function mei:system/biome/ocean/ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/warm_ocean] run function mei:system/biome/ocean/warm_ocean