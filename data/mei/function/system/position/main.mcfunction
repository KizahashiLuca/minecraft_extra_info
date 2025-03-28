####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21.5-      ##
##   Author     : @KizahashiLuca  ##
##   Date       : 29 Mar 2025     ##
##   Version    : β-8.0           ##
## (C) 2019-2025 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set position
execute store result score @p[tag=MEI_Calculating] MEI_PosX run data get entity @p[tag=MEI_Calculating] Pos[0] 1
execute store result score @p[tag=MEI_Calculating] MEI_PosY run data get entity @p[tag=MEI_Calculating] Pos[1] 1
execute store result score @p[tag=MEI_Calculating] MEI_PosZ run data get entity @p[tag=MEI_Calculating] Pos[2] 1

data modify storage mei:storage actionbar.position set value ["",{"text":"Pos","color":"light_purple","bold":true},{"text":" ( ","color":"light_purple","bold":true},{"score":{"name":"@p[tag=MEI_Calculating]","objective":"MEI_PosX"},"color":"light_purple","bold":true},{"text":", ","color":"light_purple","bold":true},{"score":{"name":"@p[tag=MEI_Calculating]","objective":"MEI_PosY"},"color":"light_purple","bold":true},{"text":", ","color":"light_purple","bold":true},{"score":{"name":"@p[tag=MEI_Calculating]","objective":"MEI_PosZ"},"color":"light_purple","bold":true},{"text":")   ","color":"light_purple","bold":true}]