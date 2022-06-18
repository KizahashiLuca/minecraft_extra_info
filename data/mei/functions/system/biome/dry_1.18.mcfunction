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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/desert] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.desert","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/eroded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.eroded_badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/savanna] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.savanna_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/windswept_savanna] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.windswept_savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/wooded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.wooded_badlands","color":"green","bold":true}]'