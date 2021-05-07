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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/end_barrens] run function mei:system/biome/the_end/end_barrens
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/end_highlands] run function mei:system/biome/the_end/end_highlands
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/end_midlands] run function mei:system/biome/the_end/end_midlands
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/small_end_islands] run function mei:system/biome/the_end/small_end_islands
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/the_end] run function mei:system/biome/the_end/the_end