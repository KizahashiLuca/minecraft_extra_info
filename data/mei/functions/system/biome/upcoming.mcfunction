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
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/deep_dark] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Deep Dark","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/dripstone_caves] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Dripstone Caves","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/lush_caves] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Lush Caves","color":"green","bold":true}]'