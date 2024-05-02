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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/cold/main] run function mei:system/biome/1.17/cold
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/dry/main] run function mei:system/biome/1.17/dry
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/ocean/main] run function mei:system/biome/1.17/ocean
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/snowy/main] run function mei:system/biome/1.17/snowy
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_1/main] run function mei:system/biome/1.17/temperate_1
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/temperate_2/main] run function mei:system/biome/1.17/temperate_2
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/the_end/main] run function mei:system/biome/1.17/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/the_nether/main] run function mei:system/biome/1.17/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/the_other/main] run function mei:system/biome/1.17/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.17/caves/main] run function mei:system/biome/1.17/caves