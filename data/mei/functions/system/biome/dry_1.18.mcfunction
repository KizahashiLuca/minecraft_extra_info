####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/badlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/desert] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Desert","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/eroded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Eroded Badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/savanna] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Savanna Plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/windswept_savanna] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Windswept Savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/wooded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Wooded Badlands","color":"green","bold":true}]'