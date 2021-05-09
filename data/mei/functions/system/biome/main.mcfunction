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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/main] run function mei:system/biome/cold
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/main] run function mei:system/biome/dry
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/main] run function mei:system/biome/ocean
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/main] run function mei:system/biome/snowy
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/main] run function mei:system/biome/temperate_1
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/main] run function mei:system/biome/temperate_2
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_end/main] run function mei:system/biome/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_nether/main] run function mei:system/biome/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/upcoming/main] run function mei:system/biome/upcoming

## Set other biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_nether/nether] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Nether","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_void] run data modify storage mei:storage actionbar.biome set value '["",{"text":"The Void","color":"green","bold":true}]'