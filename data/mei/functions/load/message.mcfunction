####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

tellraw @a [""]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":" Minecraft Extra Info","color":"red","bold":true}]
tellraw @a ["",{"text":"  Loaded","color":"green","bold":true}]
tellraw @a ["",{"text":"   author  : ","color":"green","bold":false},{"text":"KizahashiLuca","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"Twitter @KizahashiLuca"},"clickEvent":{"action":"open_url","value":"http://twitter.com/KizahashiLuca"}}]
execute if predicate mei:system/biome/version/1.15 run tellraw @a ["",{"text":"   version : β-3.0 - MC 1.15","color":"dark_purple","bold":false}]
execute if predicate mei:system/biome/version/1.16 run tellraw @a ["",{"text":"   version : β-3.0 - MC 1.16","color":"dark_purple","bold":false}]
execute if predicate mei:system/biome/version/1.17 run tellraw @a ["",{"text":"   version : β-3.0 - MC 1.17","color":"dark_purple","bold":false}]
execute if predicate mei:system/biome/version/1.18 run tellraw @a ["",{"text":"   version : β-3.0 - MC 1.18","color":"dark_purple","bold":false}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a [""]