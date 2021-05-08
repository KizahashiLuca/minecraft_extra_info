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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/giant_spruce_taiga_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Giant Spruce Taiga Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/giant_spruce_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Giant Spruce Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/giant_tree_taiga_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Giant Tree Taiga Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/giant_tree_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Giant Tree Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/gravelly_mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Gravelly Mountains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/modified_gravelly_mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Modified Gravelly Mountains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/mountain_edge] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Mountain Edge","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Mountains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/stone_shore] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Stone Shore","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/taiga_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Taiga Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/taiga_mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Taiga Mountains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/wooded_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Wooded Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/wooded_mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Wooded Mountains","color":"green","bold":true}]'