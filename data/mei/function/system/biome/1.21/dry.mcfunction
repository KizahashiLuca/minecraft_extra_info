####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21-        ##
##   Author     : @KizahashiLuca  ##
##   Date       : 03 Nov 2024     ##
##   Version    : β-7.0           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/desert] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.desert","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/eroded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.eroded_badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/savanna] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.savanna_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/windswept_savanna] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.windswept_savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/wooded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.wooded_badlands","color":"green","bold":true}]'