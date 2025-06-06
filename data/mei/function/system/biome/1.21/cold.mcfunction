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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/old_growth_spruce_taiga] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.old_growth_spruce_taiga","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/old_growth_pine_taiga] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.old_growth_pine_taiga","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/windswept_gravelly_hills] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.windswept_gravelly_hills","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/windswept_hills] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.windswept_hills","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/stony_shore] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.stony_shore","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/taiga] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.taiga","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/windswept_forest] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.windswept_forest","color":"green","bold":true}]