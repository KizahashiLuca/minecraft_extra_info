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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/cold/main] run function mei:system/biome/1.19/cold
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/dry/main] run function mei:system/biome/1.19/dry
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/ocean/main] run function mei:system/biome/1.19/ocean
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/snowy/main] run function mei:system/biome/1.19/snowy
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/temperate_1/main] run function mei:system/biome/1.19/temperate_1
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/temperate_2/main] run function mei:system/biome/1.19/temperate_2
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/mountains/main] run function mei:system/biome/1.19/mountains
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_end/main] run function mei:system/biome/1.19/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_nether/main] run function mei:system/biome/1.19/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/the_other/main] run function mei:system/biome/1.19/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.19/caves/main] run function mei:system/biome/1.19/caves