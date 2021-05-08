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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/basalt_deltas] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Basalt Deltas","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/crimson_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Crimson Forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/nether_wastes] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Nether Wastes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/soul_sand_valley] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Soul Sand Valley","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/warped_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Warped Forest","color":"green","bold":true}]'