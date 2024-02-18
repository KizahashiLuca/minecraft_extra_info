####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 18 Feb 2024     ##
##   Version    : β-5.0           ##
## (C) 2024 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add tags
tag @p[predicate=mei:settings/position] add MEI_DoingSetUpPosition
tag @p[tag=MEI_DoingSetUpPosition] add MEI_DoneSetUpPosition

## Send messages of setting position
tellraw @p[tag=MEI_DoingSetUpPosition,scores={MEI_ShowPos=1}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Removed Position","color":"light_purple"}]
tellraw @p[tag=MEI_DoingSetUpPosition,scores={MEI_ShowPos=0}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Showed Position","color":"aqua"}]

## Set scoreboard
scoreboard players add @p[tag=MEI_DoingSetUpPosition] MEI_ShowPos 1
scoreboard players set @p[tag=MEI_DoingSetUpPosition,scores={MEI_ShowPos=2}] MEI_ShowPos 0

## Remove a tag
tag @a remove MEI_DoingSetUpPosition

## Trigger settings
execute if entity @p[predicate=mei:settings/position] run function mei:settings/position

## Remove a tag
tag @a remove MEI_DoneSetUpPosition