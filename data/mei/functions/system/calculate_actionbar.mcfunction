####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add a tag
tag @p[tag=!MEI_CalculatedPos,predicate=!mei:settings/not_set] add MEI_TmpCalculatedPos
tag @p[tag=MEI_TmpCalculatedPos] add MEI_CalculatedPos

## Set daytime
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_DayTime run time query daytime
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeHour = @p[tag=MEI_TmpCalculatedPos] MEI_DayTime
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin = @p[tag=MEI_TmpCalculatedPos] MEI_DayTime
scoreboard players add @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeHour 6000
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeHour /= #mei MEI_1000
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin %= #mei MEI_1000
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin *= #mei MEI_60
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin /= #mei MEI_1000

execute if entity @p[scores={MEI_SettingTime=1..}] if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTime matches 0..12517 if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin matches ..10 run data modify storage mei:storage actionbar.daytime set value '["",{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeHour"},"color":"gold","bold":true},{"text":":0","color":"gold","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeMin"},"color":"gold","bold":true},{"text":"   "}]'
execute if entity @p[scores={MEI_SettingTime=1..}] if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTime matches 0..12517 if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin matches 11.. run data modify storage mei:storage actionbar.daytime set value '["",{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeHour"},"color":"gold","bold":true},{"text":":","color":"gold","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeMin"},"color":"gold","bold":true},{"text":"   "}]'
execute if entity @p[scores={MEI_SettingTime=1..}] if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTime matches 12518..23999 if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin matches ..10 run data modify storage mei:storage actionbar.daytime set value '["",{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeHour"},"color":"dark_blue","bold":true},{"text":":0","color":"dark_blue","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeMin"},"color":"dark_blue","bold":true},{"text":"   "}]'
execute if entity @p[scores={MEI_SettingTime=1..}] if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTime matches 12518..23999 if score @p[tag=MEI_TmpCalculatedPos] MEI_DayTimeMin matches 11.. run data modify storage mei:storage actionbar.daytime set value '["",{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeHour"},"color":"dark_blue","bold":true},{"text":":","color":"dark_blue","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective": "MEI_DayTimeMin"},"color":"dark_blue","bold":true},{"text":"   "}]'

## Set position
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_PosX run data get entity @p[tag=MEI_TmpCalculatedPos] Pos[0] 1
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_PosY run data get entity @p[tag=MEI_TmpCalculatedPos] Pos[1] 1
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_PosZ run data get entity @p[tag=MEI_TmpCalculatedPos] Pos[2] 1

execute if entity @p[scores={MEI_SettingPos=1..}] run data modify storage mei:storage actionbar.position set value '["",{"text":"Pos","color":"light_purple","bold":true},{"text":" ( ","color":"light_purple","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective":"MEI_PosX"},"color":"light_purple","bold":true},{"text":", ","color":"light_purple","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective":"MEI_PosY"},"color":"light_purple","bold":true},{"text":", ","color":"light_purple","bold":true},{"score":{"name":"@p[tag=MEI_TmpCalculatedPos]","objective":"MEI_PosZ"},"color":"light_purple","bold":true},{"text":")   ","color":"light_purple","bold":true}]'

## Set angle
execute store result score @p[tag=MEI_TmpCalculatedPos] MEI_Angle run data get entity @p[tag=MEI_TmpCalculatedPos] Rotation[0] 1
scoreboard players add @p[tag=MEI_TmpCalculatedPos] MEI_Angle 22
scoreboard players add @p[tag=MEI_TmpCalculatedPos,scores={MEI_Angle=..0}] MEI_Angle 360
scoreboard players operation @p[tag=MEI_TmpCalculatedPos] MEI_Angle /= #mei MEI_45

execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=0}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"S","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=1}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"SW","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=2}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"W","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=3}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"NW","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=4}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"N","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=5}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"NE","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=6}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"E","color":"aqua","bold":true},{"text":"   "}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingDir=1..,MEI_Angle=7}] run data modify storage mei:storage actionbar.direction set value '["",{"text":"SE","color":"aqua","bold":true},{"text":"   "}]'

## Set biome
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/cold/main] run function mei:system/biome/cold
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/dry/main] run function mei:system/biome/dry
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/ocean/main] run function mei:system/biome/ocean
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/snowy/main] run function mei:system/biome/snowy
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/temperate_1/main] run function mei:system/biome/temperate_1
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/temperate_2/main] run function mei:system/biome/temperate_2
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/the_end/main] run function mei:system/biome/the_end
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/the_nether/main] run function mei:system/biome/the_nether
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/upcoming/main] run function mei:system/biome/upcoming

## Set other biome
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/the_nether/nether] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Nether","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,scores={MEI_SettingBiome=1..},predicate=mei:biomes/the_void] run data modify storage mei:storage actionbar.biome set value '["",{"text":"The Void","color":"green","bold":true}]'

## Title actionbar
title @p[tag=MEI_TmpCalculatedPos] actionbar ["",{"storage":"mei:storage","nbt":"actionbar.daytime","interpret":true},{"storage":"mei:storage","nbt":"actionbar.position","interpret":true},{"storage":"mei:storage","nbt":"actionbar.direction","interpret":true},{"storage":"mei:storage","nbt":"actionbar.biome","interpret":true}]

## Remove a tag
tag @a remove MEI_TmpCalculatedPos

## Set position loop
execute if entity @p[tag=!MEI_CalculatedPos,predicate=!mei:settings/not_set] run function mei:system/calculate_position