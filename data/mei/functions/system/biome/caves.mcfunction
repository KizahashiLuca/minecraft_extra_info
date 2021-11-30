####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/dripstone_caves] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Dripstone Caves","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/lush_caves] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Lush Caves","color":"green","bold":true}]'