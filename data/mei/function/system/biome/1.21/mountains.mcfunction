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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/frozen_peaks] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.frozen_peaks","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/grove] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.grove","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/jagged_peaks] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.jagged_peaks","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/meadow] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.meadow","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/snowy_slopes] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.snowy_slopes","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/stony_peaks] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.stony_peaks","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/cherry_grove] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.cherry_grove","color":"green","bold":true}]