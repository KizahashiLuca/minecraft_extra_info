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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/old_growth_spruce_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Old Growth Spruce Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/old_growth_pine_taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Old Growth Pine Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/windswept_gravelly_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Windswept Gravelly Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/windswept_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Windswept Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/stony_shore] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Stony Shore","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/taiga] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Taiga","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/windswept_forest] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Windswept Forest","color":"green","bold":true}]'