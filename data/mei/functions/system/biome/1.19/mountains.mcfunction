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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/frozen_peaks] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.frozen_peaks","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/grove] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.grove","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/jagged_peaks] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.jagged_peaks","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/meadow] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.meadow","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/snowy_slopes] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.snowy_slopes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/stony_peaks] run data modify storage mei:storage actionbar.biome set value '["",{"translate":"biome.minecraft.stony_peaks","color":"green","bold":true}]'