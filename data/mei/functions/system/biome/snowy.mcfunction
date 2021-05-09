####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/frozen_river] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Frozen River","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/ice_spikes] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Ice Spikes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_beach] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Snowy Beach","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Snowy Mountains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_taiga_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Snowy Taiga Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_taiga_mountains] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Snowy Taiga Mountains","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Snowy Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/snowy_tundra] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Snowy Tundra","color":"green","bold":true}]'