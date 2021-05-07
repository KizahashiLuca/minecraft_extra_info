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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/basalt_deltas] run function mei:system/biome/the_nether/basalt_deltas
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/crimson_forest] run function mei:system/biome/the_nether/crimson_forest
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/nether_wastes] run function mei:system/biome/the_nether/nether_wastes
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/nether] run function mei:system/biome/the_nether/nether
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/soul_sand_valley] run function mei:system/biome/the_nether/soul_sand_valley
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/warped_forest] run function mei:system/biome/the_nether/warped_forest