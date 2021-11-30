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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/cold/1.15] run function mei:system/biome/cold_1.15
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/1.15] run function mei:system/biome/dry_1.15
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/1.15] run function mei:system/biome/ocean_1.15
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/snowy/1.15] run function mei:system/biome/snowy_1.15
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_1/1.15] run function mei:system/biome/temperate_1_1.15
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/temperate_2/1.15] run function mei:system/biome/temperate_2_1.15
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_end/main] run function mei:system/biome/the_end
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_nether/1.16] run function mei:system/biome/the_nether_1.16
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/the_other/main] run function mei:system/biome/the_other
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/caves/main] run function mei:system/biome/caves