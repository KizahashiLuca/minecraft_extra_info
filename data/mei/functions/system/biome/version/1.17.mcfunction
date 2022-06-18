####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/1.17] run function mei:system/biome/cold_1.17
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/1.17] run function mei:system/biome/dry_1.17
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/1.17] run function mei:system/biome/ocean_1.17
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/1.17] run function mei:system/biome/snowy_1.17
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/1.17] run function mei:system/biome/temperate_1_1.17
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/1.17] run function mei:system/biome/temperate_2_1.17
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_end/main] run function mei:system/biome/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_nether/main] run function mei:system/biome/the_nether
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_other/main] run function mei:system/biome/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/1.17] run function mei:system/biome/caves_1.18