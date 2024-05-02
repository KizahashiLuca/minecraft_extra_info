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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.badlands_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/desert_hills] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.desert_hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/desert_lakes] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.desert_lakes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/desert] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.desert","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/eroded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.eroded_badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/modified_badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.modified_badlands_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/modified_wooded_badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.modified_wooded_badlands_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.savanna_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/savanna] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/shattered_savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.shattered_savanna_plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/shattered_savanna] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.shattered_savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/wooded_badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.wooded_badlands_plateau","color":"green","bold":true}]'