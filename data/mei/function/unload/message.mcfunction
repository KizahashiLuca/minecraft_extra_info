####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21.5-      ##
##   Author     : @KizahashiLuca  ##
##   Date       : 29 Mar 2025     ##
##   Version    : β-8.0           ##
## (C) 2019-2025 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

tellraw @a [""]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":" Minecraft Extra Info","color":"red","bold":true}]
tellraw @a ["",{"text":"  Loaded","color":"green","bold":true}]
tellraw @a ["",{"text":"   author  : ","color":"green","bold":false},{"text":"KizahashiLuca","color":"green","bold":false,"hover_event":{"action":"show_text","value":"Twitter @KizahashiLuca"},"click_event":{"action":"open_url","url":"http://twitter.com/KizahashiLuca"}}]
tellraw @a[predicate=mei:system/biome/version/1.21] ["",{"text":"   version : β-8.0 - JE 1.21.5","color":"dark_purple","bold":false}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a [""]