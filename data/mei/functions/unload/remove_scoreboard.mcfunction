####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Remove scoreboards
scoreboard objectives remove MEI_OnLoad
## Remove scoreboards for position
scoreboard objectives remove MEI_PosX
scoreboard objectives remove MEI_PosY
scoreboard objectives remove MEI_PosZ
scoreboard objectives remove MEI_Angle
## Remove scoreboards for daytime
scoreboard objectives remove MEI_DayTime
scoreboard objectives remove MEI_DayTimeHour
scoreboard objectives remove MEI_DayTimeMin
## Remove scoreboards for calculation
scoreboard objectives remove MEI_45
scoreboard objectives remove MEI_60
scoreboard objectives remove MEI_1000
## Remove scoreboards for settings
scoreboard objectives remove MEI_Settings
scoreboard objectives remove MEI_SettingTime
scoreboard objectives remove MEI_SettingPos
scoreboard objectives remove MEI_SettingDir
scoreboard objectives remove MEI_SettingBiome

## Reset players
scoreboard players reset #mei
scoreboard players reset @a