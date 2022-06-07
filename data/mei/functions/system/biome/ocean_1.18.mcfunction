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
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/cold_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Cold Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_cold_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Deep Cold Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_frozen_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Deep Frozen Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_lukewarm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Deep Lukewarm Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/deep_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Deep Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/frozen_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Frozen Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/lukewarm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Lukewarm Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Ocean","color":"green","bold":true}]'
execute if entity @p[tag=MEI_Calculating,predicate=mei:system/biome/ocean/warm_ocean] run data modify storage mei:storage actionbar.biome set value '["",{"text":"Warm Ocean","color":"green","bold":true}]'