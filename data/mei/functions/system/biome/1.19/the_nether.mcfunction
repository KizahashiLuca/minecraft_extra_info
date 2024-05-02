####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 03 May 2024     ##
##   Version    : β-6.0           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_nether/basalt_deltas] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.basalt_deltas","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_nether/crimson_forest] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.crimson_forest","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_nether/nether_wastes] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.nether_wastes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_nether/soul_sand_valley] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.soul_sand_valley","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_nether/warped_forest] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.warped_forest","color":"green","bold":true}]'