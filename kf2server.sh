#!/bin/bash

#This script starts kf2 server. One argument is taken at this time
#Specify the difficulty value, 0-3. 0 is Easy 3 is HoE.

# Game Modes
#----------------
# Survival
# VersusSurvival
# WeeklySurvival
# Endless

/home/steam/Steam/kf2/Binaries/Win64/KFGameSteamServer.bin.x86_64 kf-outpost?Game=KFGameContent.KFGameInfo_$1?Difficulty=$2?gamelength=2
