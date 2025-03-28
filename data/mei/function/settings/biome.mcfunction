####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21.5-      ##
##   Author     : @KizahashiLuca  ##
##   Date       : 29 Mar 2025     ##
##   Version    : β-8.0           ##
## (C) 2019-2025 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add tags
tag @p[predicate=mei:settings/biome] add MEI_DoingSetUpBiome
tag @p[tag=MEI_DoingSetUpBiome] add MEI_DoneSetUpBiome

## Send messages of setting biome
tellraw @p[tag=MEI_DoingSetUpBiome,scores={MEI_ShowBiome=1}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Hidden Biome","color":"light_purple"}]
tellraw @p[tag=MEI_DoingSetUpBiome,scores={MEI_ShowBiome=0}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Displayed Biome","color":"aqua"}]

## Set scoreboard
scoreboard players add @p[tag=MEI_DoingSetUpBiome] MEI_ShowBiome 1
scoreboard players set @p[tag=MEI_DoingSetUpBiome,scores={MEI_ShowBiome=2}] MEI_ShowBiome 0

## Remove a tag
tag @a remove MEI_DoingSetUpBiome

## Trigger settings
execute if entity @p[predicate=mei:settings/biome] run function mei:settings/biome

## Remove a tag
tag @a remove MEI_DoneSetUpBiome