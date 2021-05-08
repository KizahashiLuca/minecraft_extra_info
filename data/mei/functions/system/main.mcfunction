####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set position
execute if entity @p[tag=!MEI_CalculatedPos,predicate=!mei:settings/not_set] run function mei:system/calculate_actionbar

## Trigger settings
execute if entity @p[tag=!MEI_SettingPlayer,scores={MEI_Settings=1..}] run function mei:system/settings
# execute if entity @p[scores={MEI_SettingPos=1..},tag=!MEI_SettingPosPlayer] run function mei:system/settings
# execute if entity @p[scores={MEI_SettingDir=1..},tag=!MEI_SettingDirPlayer] run function mei:system/settings
# execute if entity @p[scores={MEI_SettingBiome=1..},tag=!MEI_SettingBiomePlayer] run function mei:system/settings

## Remove tags
tag @a remove MEI_CalculatedPos
## Set scoreboards
scoreboard players enable @a MEI_SettingTime
scoreboard players enable @a MEI_SettingPos
scoreboard players enable @a MEI_SettingDir
scoreboard players enable @a MEI_SettingBiome
## Reset storage
data remove storage mei:storage actionbar