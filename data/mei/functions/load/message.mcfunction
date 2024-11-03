####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 04 Nov 2024     ##
##   Version    : β-6.1           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

tellraw @a [""]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":" Minecraft Extra Info","color":"red","bold":true}]
tellraw @a ["",{"text":"  Loaded","color":"green","bold":true}]
tellraw @a ["",{"text":"   author  : ","color":"green","bold":false},{"text":"KizahashiLuca","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"Twitter @KizahashiLuca"},"clickEvent":{"action":"open_url","value":"http://twitter.com/KizahashiLuca"}}]
tellraw @a[predicate=mei:system/biome/version/1.17] ["",{"text":"   version : β-6.1 - MC 1.17","color":"dark_purple","bold":false}]
tellraw @a[predicate=mei:system/biome/version/1.18] ["",{"text":"   version : β-6.1 - MC 1.18","color":"dark_purple","bold":false}]
tellraw @a[predicate=mei:system/biome/version/1.19] ["",{"text":"   version : β-6.1 - MC 1.19","color":"dark_purple","bold":false}]
tellraw @a[predicate=mei:system/biome/version/1.20] ["",{"text":"   version : β-6.1 - MC 1.20","color":"dark_purple","bold":false}]
tellraw @a[predicate=mei:system/biome/version/1.20.5] ["",{"text":"   version : β-6.1 - MC 1.20.5","color":"dark_purple","bold":false}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a [""]