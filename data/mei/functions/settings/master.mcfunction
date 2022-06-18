####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Branch
execute if entity @p[predicate=mei:settings/main] run function mei:settings/main
execute if entity @p[predicate=mei:settings/daytime] run function mei:settings/daytime
execute if entity @p[predicate=mei:settings/position] run function mei:settings/position
execute if entity @p[predicate=mei:settings/direction] run function mei:settings/direction
execute if entity @p[predicate=mei:settings/biome] run function mei:settings/biome