####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 07 May 2021     ##
##   Version    : β-1.1           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add a tag
tag @p[tag=!MEI_CalculatedPos] add MEI_TmpCalculatedPos
tag @p[tag=!MEI_CalculatedPos] add MEI_CalculatedPos

## Set position
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_PosX run data get entity @p[tag=MEI_TmpCalculatedPos] Pos[0] 1
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_PosY run data get entity @p[tag=MEI_TmpCalculatedPos] Pos[1] 1
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_PosZ run data get entity @p[tag=MEI_TmpCalculatedPos] Pos[2] 1

## Set angle
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_Angle run data get entity @p[tag=MEI_TmpCalculatedPos] Rotation[0] 1
scoreboard players add @p[tag=MEI_TmpCalculatedPos] MEI_Angle 22
scoreboard players add @p[tag=MEI_TmpCalculatedPos,scores={MEI_Angle=..0}] MEI_Angle 360
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_Angle /= #mei MEI_45

## Set biome
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/cold/main] run function mei:system/biome/cold/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/dry/main] run function mei:system/biome/dry/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/ocean/main] run function mei:system/biome/ocean/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/snowy/main] run function mei:system/biome/snowy/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/temperate_1/main] run function mei:system/biome/temperate_1/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/temperate_2/main] run function mei:system/biome/temperate_2/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/main] run function mei:system/biome/the_end/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/main] run function mei:system/biome/the_nether/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/upcoming/main] run function mei:system/biome/upcoming/main
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_nether/nether] run function mei:system/biome/the_nether/nether
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_void] run function mei:system/biome/the_void

## Remove a tag
tag @a remove MEI_TmpCalculatedPos

## Set position loop
execute if entity @p[tag=!MEI_CalculatedPos] run function mei:system/calculate_position

## Remove a tag
tag @a remove MEI_CalculatedPos