####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21-        ##
##   Author     : @KizahashiLuca  ##
##   Date       : 03 Nov 2024     ##
##   Version    : β-7.0           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/cold/main] run function mei:system/biome/1.21/cold
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/dry/main] run function mei:system/biome/1.21/dry
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/ocean/main] run function mei:system/biome/1.21/ocean
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/snowy/main] run function mei:system/biome/1.21/snowy
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_1/main] run function mei:system/biome/1.21/temperate_1
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/temperate_2/main] run function mei:system/biome/1.21/temperate_2
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/mountains/main] run function mei:system/biome/1.21/mountains
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/the_end/main] run function mei:system/biome/1.21/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/the_nether/main] run function mei:system/biome/1.21/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/the_other/main] run function mei:system/biome/1.21/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/caves/main] run function mei:system/biome/1.21/caves
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/1.21/experimental/main] run function mei:system/biome/1.21/experimental