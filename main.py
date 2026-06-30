#Script to teleport you to 0,0,0

#Import mcpi library
from mcpi import minecraft
mcT = minecraft.Minecraft.create()

#make a list of all the players
players = mcT.getPlayerEntityIds()

#do this for every player, this will not teleport other players on the server, only yourself. I'm just lazy and didn't want to remember how to do this properly.
for player in players:
    #Teleport them to -0,1,0
    mcT.entity.setPos(player,-0,1,0)