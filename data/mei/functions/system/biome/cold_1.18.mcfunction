####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/old_growth_spruce_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.old_growth_spruce_taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/old_growth_pine_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.old_growth_pine_taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/windswept_gravelly_hills] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.windswept_gravelly_hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/windswept_hills] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.windswept_hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/stony_shore] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.stony_shore","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/taiga] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/windswept_forest] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.windswept_forest","color":"green","bold":true}]'