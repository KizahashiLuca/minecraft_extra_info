####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add tags
tag @p[tag=!MEI_SettingPlayer,scores={MEI_Settings=1..}] add MEI_TmpSettingPlayer
tag @p[tag=MEI_TmpSettingPlayer] add MEI_SettingPlayer

## Send messages of settings
tellraw @p[tag=MEI_TmpSettingPlayer] [""]
tellraw @p[tag=MEI_TmpSettingPlayer] ["",{"text":"-----------------------------","color":"white"}]
tellraw @p[tag=MEI_TmpSettingPlayer] ["",{"text":" Minecraft Extra Info","color":"red","bold":true}]
tellraw @p[tag=MEI_TmpSettingPlayer] ["",{"text":"  Settings","color":"gray","bold":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingTime=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove DayTime","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingTime set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove daytime"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingTime=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show DayTime","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingTime set 1"},"hoverEvent":{"action":"show_text","value":"Click to show daytime"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingPos=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove Position","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingPos set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove position"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingPos=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show Position","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingPos set 1"},"hoverEvent":{"action":"show_text","value":"Click to show position"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingDir=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove Direction","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingDir set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove direction"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingDir=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show Direction","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingDir set 1"},"hoverEvent":{"action":"show_text","value":"Click to show direction"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingBiome=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove Biome","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingBiome set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove biome"},"color":"light_purple","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer,scores={MEI_SettingBiome=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show Biome","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingBiome set 1"},"hoverEvent":{"action":"show_text","value":"Click to show biome"},"color":"aqua","underlined":true}]
tellraw @p[tag=MEI_TmpSettingPlayer] ["",{"text":"-----------------------------","color":"white"}]
tellraw @p[tag=MEI_TmpSettingPlayer] [""]

## Remove a tag
tag @a remove MEI_TmpSettingPlayer

## Trigger settings
execute if entity @p[tag=!MEI_SettingPlayer,scores={MEI_Settings=1..}] run function mei:system/settings

## Remove a tag
tag @a remove MEI_SettingPlayer
## Reset scoreboard
scoreboard players reset @a MEI_Settings
scoreboard players enable @a MEI_Settings