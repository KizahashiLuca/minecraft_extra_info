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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/dripstone_caves] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.dripstone_caves","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/lush_caves] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.lush_caves","color":"green","bold":true}]'