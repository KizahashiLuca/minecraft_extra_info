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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/deep_dark] run function mei:system/biome/upcoming/deep_dark
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/dripstone_caves] run function mei:system/biome/upcoming/dripstone_caves
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/lush_caves] run function mei:system/biome/upcoming/lush_caves