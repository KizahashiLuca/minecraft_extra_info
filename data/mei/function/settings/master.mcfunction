####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21.5-      ##
##   Author     : @KizahashiLuca  ##
##   Date       : 29 Mar 2025     ##
##   Version    : β-8.0           ##
## (C) 2019-2025 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Branch
execute if entity @p[predicate=mei:settings/main] run function mei:settings/main
execute if entity @p[predicate=mei:settings/daytime] run function mei:settings/daytime
execute if entity @p[predicate=mei:settings/position] run function mei:settings/position
execute if entity @p[predicate=mei:settings/direction] run function mei:settings/direction
execute if entity @p[predicate=mei:settings/biome] run function mei:settings/biome