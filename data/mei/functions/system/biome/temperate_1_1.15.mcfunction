####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/birch_forest_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Birch Forest Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/birch_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Birch Forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/dark_forest_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Dark Forest Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/dark_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Dark Forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/flower_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Flower Forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/plains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Plains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/river] run data modify storage mei:storage actionbar.biome set value '["",{"text":"River","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/sunflower_plains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Sunflower Plains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/tall_birch_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Tall Birch Forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/tall_birch_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Tall Birch Hills","color":"green","bold":true}]'