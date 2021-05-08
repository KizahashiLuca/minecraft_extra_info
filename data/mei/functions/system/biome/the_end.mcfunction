####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set biome
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/end_barrens] run data modify storage mei:storage actionbar.biome set value '["",{"text":"End Barrens","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/end_highlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"End Highlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/end_midlands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"End Midlands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/small_end_islands] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Small End Islands","color":"green","bold":true}]'
execute if entity @p[tag=MEI_TmpCalculatedPos,predicate=mei:biomes/the_end/the_end] run data modify storage mei:storage actionbar.biome set value '["",{"text":"The End","color":"green","bold":true}]'