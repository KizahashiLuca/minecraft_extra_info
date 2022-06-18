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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/cold_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.cold_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_cold_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_cold_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_frozen_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_frozen_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_lukewarm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_lukewarm_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_warm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_warm_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/frozen_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.frozen_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/lukewarm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.lukewarm_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/warm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.warm_ocean","color":"green","bold":true}]'