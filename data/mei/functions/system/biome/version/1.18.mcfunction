####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 04 Nov 2024     ##
##   Version    : β-6.1           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/cold/main] run function mei:system/biome/1.18/cold
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/dry/main] run function mei:system/biome/1.18/dry
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/ocean/main] run function mei:system/biome/1.18/ocean
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/snowy/main] run function mei:system/biome/1.18/snowy
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/temperate_1/main] run function mei:system/biome/1.18/temperate_1
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/temperate_2/main] run function mei:system/biome/1.18/temperate_2
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/mountains/main] run function mei:system/biome/1.18/mountains
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/the_end/main] run function mei:system/biome/1.18/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/the_nether/main] run function mei:system/biome/1.18/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/the_other/main] run function mei:system/biome/1.18/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.18/caves/main] run function mei:system/biome/1.18/caves