####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.18    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 01 Dec 2021     ##
##   Version    : β-3.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/bamboo_jungle] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Bamboo Jungle","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/beach] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Beach","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/jungle] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Jungle","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/sparse_jungle] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Sparse Jungle","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/mushroom_fields] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Mushroom Fields","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/swamp] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Swamp","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/mangrove_swamp] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Mangrove Swamp","color":"green","bold":true}]'