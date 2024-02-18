####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 18 Feb 2024     ##
##   Version    : β-5.0           ##
## (C) 2024 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/dripstone_caves] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.dripstone_caves","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/lush_caves] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.lush_caves","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/deep_dark] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_dark","color":"green","bold":true}]'