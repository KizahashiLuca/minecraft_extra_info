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
tag @p[predicate=mei:settings/direction] add MEI_DoingSetUpDirection
tag @p[tag=MEI_DoingSetUpDirection] add MEI_DoneSetUpDirection

## Send messages of setting direction
tellraw @p[tag=MEI_DoingSetUpDirection,scores={MEI_ShowDir=1}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Hidden Direction","color":"light_purple"}]
tellraw @p[tag=MEI_DoingSetUpDirection,scores={MEI_ShowDir=0}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Displayed Direction","color":"aqua"}]

## Set scoreboard
scoreboard players add @p[tag=MEI_DoingSetUpDirection] MEI_ShowDir 1
scoreboard players set @p[tag=MEI_DoingSetUpDirection,scores={MEI_ShowDir=2}] MEI_ShowDir 0

## Remove a tag
tag @a remove MEI_DoingSetUpDirection

## Trigger settings
execute if entity @p[predicate=mei:settings/direction] run function mei:settings/direction

## Remove a tag
tag @a remove MEI_DoneSetUpDirection