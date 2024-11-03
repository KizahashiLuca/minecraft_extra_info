####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 04 Nov 2024     ##
##   Version    : β-6.1           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Remove scoreboards
scoreboard objectives remove MEI_Version
scoreboard objectives remove MEI_OnLoad
## Remove scoreboards for position
scoreboard objectives remove MEI_PosX
scoreboard objectives remove MEI_PosY
scoreboard objectives remove MEI_PosZ
## Remove scoreboards for direction
scoreboard objectives remove MEI_Direction
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
scoreboard objectives remove MEI_SetTime
scoreboard objectives remove MEI_SetPos
scoreboard objectives remove MEI_SetDir
scoreboard objectives remove MEI_SetBiome
scoreboard objectives remove MEI_ShowTime
scoreboard objectives remove MEI_ShowPos
scoreboard objectives remove MEI_ShowDir
scoreboard objectives remove MEI_ShowBiome

## Reset players
scoreboard players reset #mei
scoreboard players reset @a