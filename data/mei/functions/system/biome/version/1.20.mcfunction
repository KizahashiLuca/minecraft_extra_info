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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/cold/main] run function mei:system/biome/1.20/cold
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/dry/main] run function mei:system/biome/1.20/dry
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/ocean/main] run function mei:system/biome/1.20/ocean
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/snowy/main] run function mei:system/biome/1.20/snowy
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/temperate_1/main] run function mei:system/biome/1.20/temperate_1
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/temperate_2/main] run function mei:system/biome/1.20/temperate_2
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/mountains/main] run function mei:system/biome/1.20/mountains
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/the_end/main] run function mei:system/biome/1.20/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/the_nether/main] run function mei:system/biome/1.20/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/the_other/main] run function mei:system/biome/1.20/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.20/caves/main] run function mei:system/biome/1.20/caves