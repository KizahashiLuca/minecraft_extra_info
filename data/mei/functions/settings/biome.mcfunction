####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add tags
tag @p[predicate=mei:settings/biome] add MEI_DoingSetUpBiome
tag @p[tag=MEI_DoingSetUpBiome] add MEI_DoneSetUpBiome

## Send messages of setting biome
tellraw @p[tag=MEI_DoingSetUpBiome,scores={MEI_ShowBiome=1}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Removed Biome","color":"light_purple"}]
tellraw @p[tag=MEI_DoingSetUpBiome,scores={MEI_ShowBiome=0}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Showed Biome","color":"aqua"}]

## Set scoreboard
scoreboard players add @p[tag=MEI_DoingSetUpBiome] MEI_ShowBiome 1
scoreboard players set @p[tag=MEI_DoingSetUpBiome,scores={MEI_ShowBiome=2}] MEI_ShowBiome 0

## Remove a tag
tag @a remove MEI_DoingSetUpBiome

## Trigger settings
execute if entity @p[predicate=mei:settings/biome] run function mei:settings/biome

## Remove a tag
tag @a remove MEI_DoneSetUpBiome