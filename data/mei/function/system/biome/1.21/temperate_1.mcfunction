####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21.5-      ##
##   Author     : @KizahashiLuca  ##
##   Date       : 29 Mar 2025     ##
##   Version    : β-8.0           ##
## (C) 2019-2025 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/birch_forest] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.birch_forest","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/dark_forest] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.dark_forest","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/flower_forest] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.flower_forest","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/forest] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.forest","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/plains] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.plains","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/river] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.river","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/sunflower_plains] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.sunflower_plains","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/old_growth_birch_forest] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.old_growth_birch_forest","color":"green","bold":true}]