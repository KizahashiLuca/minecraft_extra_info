####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Badlands Plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/badlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/desert_hills] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Desert Hills","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/desert_lakes] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Desert Lakes","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/desert] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Desert","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/eroded_badlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Eroded Badlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/modified_badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Modified Badlands Plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/modified_wooded_badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Modified Wooded Badlands Plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Savanna Plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/savanna] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/shattered_savanna_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Shattered Savanna Plateau","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/shattered_savanna] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Shattered Savanna","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/dry/wooded_badlands_plateau] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Wooded Badlands Plateau","color":"green","bold":true}]'