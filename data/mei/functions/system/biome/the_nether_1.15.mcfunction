####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.18    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 01 Dec 2021     ##
##   Version    : β-3.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_nether/nether] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Nether","color":"green","bold":true}]'