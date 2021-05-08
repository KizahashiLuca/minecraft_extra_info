####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

tellraw @a [""]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":" Minecraft Extra Info","color":"red","bold":true}]
tellraw @a ["",{"text":"  Loaded","color":"green","bold":true}]
tellraw @a ["",{"text":"   author  : ","color":"green","bold":false},{"text":"KizahashiLuca","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"Twitter @KizahashiLuca"},"clickEvent":{"action":"open_url","value":"http://twitter.com/KizahashiLuca"}}]
tellraw @a ["",{"text":"   version : β-1.2","color":"dark_purple","bold":false}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":"  Settings","color":"gray","bold":true}]
tellraw @a[scores={MEI_SettingTime=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove DayTime","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingTime set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove daytime"},"color":"light_purple","underlined":true}]
tellraw @a[scores={MEI_SettingTime=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show DayTime","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingTime set 1"},"hoverEvent":{"action":"show_text","value":"Click to show daytime"},"color":"aqua","underlined":true}]
tellraw @a[scores={MEI_SettingPos=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove Position","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingPos set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove position"},"color":"light_purple","underlined":true}]
tellraw @a[scores={MEI_SettingPos=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show Position","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingPos set 1"},"hoverEvent":{"action":"show_text","value":"Click to show position"},"color":"aqua","underlined":true}]
tellraw @a[scores={MEI_SettingDir=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove Direction","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingDir set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove direction"},"color":"light_purple","underlined":true}]
tellraw @a[scores={MEI_SettingDir=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show Direction","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingDir set 1"},"hoverEvent":{"action":"show_text","value":"Click to show direction"},"color":"aqua","underlined":true}]
tellraw @a[scores={MEI_SettingBiome=0..}] ["",{"text":"    - ","color":"white"},{"text":"Remove Biome","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingBiome set -1"},"hoverEvent":{"action":"show_text","value":"Click to remove biome"},"color":"light_purple","underlined":true}]
tellraw @a[scores={MEI_SettingBiome=..0}] ["",{"text":"    - ","color":"white"},{"text":"Show Biome","clickEvent":{"action":"run_command","value":"/trigger MEI_SettingBiome set 1"},"hoverEvent":{"action":"show_text","value":"Click to show biome"},"color":"aqua","underlined":true}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a [""]