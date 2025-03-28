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
tag @p[predicate=mei:settings/main] add MEI_DoingSetUp
tag @p[tag=MEI_DoingSetUp] add MEI_DoneSetUp

## Send messages of settings
tellraw @p[tag=MEI_DoingSetUp] [""]
tellraw @p[tag=MEI_DoingSetUp] ["",{"text":"-----------------------------","color":"white"}]
tellraw @p[tag=MEI_DoingSetUp] ["",{"text":" Minecraft Extra Info","color":"red","bold":true}]
tellraw @p[tag=MEI_DoingSetUp] ["",{"text":"  Settings","color":"gray","bold":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowTime=1}] ["",{"text":"    - ","color":"white"},{"text":"Hide DayTime","click_event":{"action":"run_command","command":"trigger MEI_SetTime set 1"},"hover_event":{"action":"show_text","value":"Click to hide daytime"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowTime=0}] ["",{"text":"    - ","color":"white"},{"text":"Display DayTime","click_event":{"action":"run_command","command":"trigger MEI_SetTime set 1"},"hover_event":{"action":"show_text","value":"Click to display daytime"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowPos=1}] ["",{"text":"    - ","color":"white"},{"text":"Hide Position","click_event":{"action":"run_command","command":"trigger MEI_SetPos set 1"},"hover_event":{"action":"show_text","value":"Click to hide position"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowPos=0}] ["",{"text":"    - ","color":"white"},{"text":"Display Position","click_event":{"action":"run_command","command":"trigger MEI_SetPos set 1"},"hover_event":{"action":"show_text","value":"Click to display position"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowDir=1}] ["",{"text":"    - ","color":"white"},{"text":"Hide Direction","click_event":{"action":"run_command","command":"trigger MEI_SetDir set 1"},"hover_event":{"action":"show_text","value":"Click to hide direction"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowDir=0}] ["",{"text":"    - ","color":"white"},{"text":"Display Direction","click_event":{"action":"run_command","command":"trigger MEI_SetDir set 1"},"hover_event":{"action":"show_text","value":"Click to display direction"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowBiome=1}] ["",{"text":"    - ","color":"white"},{"text":"Hide Biome","click_event":{"action":"run_command","command":"trigger MEI_SetBiome set 1"},"hover_event":{"action":"show_text","value":"Click to hide biome"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp,scores={MEI_ShowBiome=0}] ["",{"text":"    - ","color":"white"},{"text":"Display Biome","click_event":{"action":"run_command","command":"trigger MEI_SetBiome set 1"},"hover_event":{"action":"show_text","value":"Click to display biome"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_DoingSetUp] ["",{"text":"-----------------------------","color":"white"}]
tellraw @p[tag=MEI_DoingSetUp] [""]

## Hide a tag
tag @a remove MEI_DoingSetUp

## Trigger settings
execute if entity @p[predicate=mei:settings/main] run function mei:settings/main

## Hide a tag
tag @a remove MEI_DoneSetUp