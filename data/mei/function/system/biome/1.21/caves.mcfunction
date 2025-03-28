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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/caves/dripstone_caves] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.dripstone_caves","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/caves/lush_caves] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.lush_caves","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/caves/deep_dark] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.deep_dark","color":"green","bold":true}]