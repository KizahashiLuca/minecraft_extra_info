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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/snowy/frozen_river] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.frozen_river","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/snowy/ice_spikes] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.ice_spikes","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/snowy/snowy_beach] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.snowy_beach","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/snowy/snowy_taiga] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.snowy_taiga","color":"green","bold":true}]
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/snowy/snowy_plains] run data modify storage mei:storage actionbar.biome set value ["",{"translate":"biome.minecraft.snowy_plains","color":"green","bold":true}]