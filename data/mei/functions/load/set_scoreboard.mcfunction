####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add scoreboards
scoreboard objectives add MEI_OnLoad dummy
## Add scoreboards for position
scoreboard objectives add MEI_PosX dummy
scoreboard objectives add MEI_PosY dummy
scoreboard objectives add MEI_PosZ dummy
scoreboard objectives add MEI_Angle dummy
## Add scoreboards for daytime
scoreboard objectives add MEI_DayTime dummy
scoreboard objectives add MEI_DayTimeHour dummy
scoreboard objectives add MEI_DayTimeMin dummy
## Add scoreboards for calculation
scoreboard objectives add MEI_45 dummy
scoreboard objectives add MEI_60 dummy
scoreboard objectives add MEI_1000 dummy
## Add scoreboards for settings
scoreboard objectives add MEI_Settings trigger
scoreboard objectives add MEI_SettingTime trigger
scoreboard objectives add MEI_SettingPos trigger
scoreboard objectives add MEI_SettingDir trigger
scoreboard objectives add MEI_SettingBiome trigger

## Set scoreboards
scoreboard players set #mei MEI_OnLoad 1
## Set scoreboards for calculation
scoreboard players set #mei MEI_45 45
scoreboard players set #mei MEI_60 60
scoreboard players set #mei MEI_1000 1000
## Set scoreboards for settings
scoreboard players set @a MEI_Settings 0
scoreboard players set @a[tag=!MEI_SetPlayer] MEI_SettingTime 1
scoreboard players set @a[tag=!MEI_SetPlayer] MEI_SettingPos 1
scoreboard players set @a[tag=!MEI_SetPlayer] MEI_SettingDir 1
scoreboard players set @a[tag=!MEI_SetPlayer] MEI_SettingBiome 1
scoreboard players enable @a MEI_Settings
scoreboard players enable @a MEI_SettingTime
scoreboard players enable @a MEI_SettingPos
scoreboard players enable @a MEI_SettingDir
scoreboard players enable @a MEI_SettingBiome