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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/bamboo_jungle_hills] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.bamboo_jungle_hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/bamboo_jungle] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.bamboo_jungle","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/beach] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.beach","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/jungle] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.jungle","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/jungle_edge] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.jungle_edge","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/jungle_hills] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.jungle_hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/modified_jungle] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.modified_jungle","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/modified_jungle_edge] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.modified_jungle_edge","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/mushroom_fields] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.mushroom_fields","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/mushroom_field_shore] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.mushroom_field_shore","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/swamp] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.swamp","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/swamp_hills] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.swamp_hills","color":"green","bold":true}]'