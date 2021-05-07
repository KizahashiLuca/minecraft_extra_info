####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 07 May 2021     ##
##   Version    : β-1.1           ##
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
## Remove scoreboards for calculation
scoreboard objectives remove MEI_45

## Reset players
scoreboard players reset #mei
scoreboard players reset @a