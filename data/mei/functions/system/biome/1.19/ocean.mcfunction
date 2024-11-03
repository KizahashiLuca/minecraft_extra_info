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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/cold_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.cold_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/deep_cold_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_cold_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/deep_frozen_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_frozen_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/deep_lukewarm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_lukewarm_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/deep_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.deep_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/frozen_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.frozen_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/lukewarm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.lukewarm_ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/warm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.warm_ocean","color":"green","bold":true}]'