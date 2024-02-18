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
tag @p[predicate=mei:settings/daytime] add MEI_DoingSetUpDaytime
tag @p[tag=MEI_DoingSetUpDaytime] add MEI_DoneSetUpDaytime

## Send messages of setting daytime
tellraw @p[tag=MEI_DoingSetUpDaytime,scores={MEI_ShowTime=1}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Removed Daytime","color":"light_purple"}]
tellraw @p[tag=MEI_DoingSetUpDaytime,scores={MEI_ShowTime=0}] ["",{"text":" [Extra Info] ","color":"gray"},{"text":"Showed Daytime","color":"aqua"}]

## Set scoreboard
scoreboard players add @p[tag=MEI_DoingSetUpDaytime] MEI_ShowTime 1
scoreboard players set @p[tag=MEI_DoingSetUpDaytime,scores={MEI_ShowTime=2}] MEI_ShowTime 0

## Remove a tag
tag @a remove MEI_DoingSetUpDaytime

## Trigger settings
execute if entity @p[predicate=mei:settings/daytime] run function mei:settings/daytime

## Remove a tag
tag @a remove MEI_DoneSetUpDaytime