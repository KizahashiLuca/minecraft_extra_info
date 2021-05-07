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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/badlands_plateau] run function mei:system/biome/dry/badlands_plateau
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/badlands] run function mei:system/biome/dry/badlands
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/desert_hills] run function mei:system/biome/dry/desert_hills
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/desert_lakes] run function mei:system/biome/dry/desert_lakes
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/desert] run function mei:system/biome/dry/desert
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/eroded_badlands] run function mei:system/biome/dry/eroded_badlands
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/modified_badlands_plateau] run function mei:system/biome/dry/modified_badlands_plateau
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/modified_wooded_badlands_plateau] run function mei:system/biome/dry/modified_wooded_badlands_plateau
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/savanna_plateau] run function mei:system/biome/dry/savanna_plateau
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/savanna] run function mei:system/biome/dry/savanna
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/shattered_savanna_plateau] run function mei:system/biome/dry/shattered_savanna_plateau
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/shattered_savanna] run function mei:system/biome/dry/shattered_savanna
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/wooded_badlands_plateau] run function mei:system/biome/dry/wooded_badlands_plateau