####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.14-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 07 May 2021     ##
##   Version    : β-1.1           ##
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
## Add scoreboards for calculation
scoreboard objectives add MEI_45 dummy

## Set scoreboards
scoreboard players set #mei MEI_OnLoad 1
## Set scoreboards for calculation
scoreboard players set #mei MEI_45 45