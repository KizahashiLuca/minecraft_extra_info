####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/frozen_river] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.frozen_river","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/ice_spikes] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.ice_spikes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_beach] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.snowy_beach","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.snowy_taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_plains] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.snowy_plains","color":"green","bold":true}]'