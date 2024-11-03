####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 04 Nov 2024     ##
##   Version    : β-6.1           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_end/end_barrens] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.end_barrens","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_end/end_highlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.end_highlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_end/end_midlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.end_midlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_end/small_end_islands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.small_end_islands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_end/the_end] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.the_end","color":"green","bold":true}]'