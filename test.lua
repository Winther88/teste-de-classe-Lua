local Persor = require 'helloNeighborChr'
local EiMine = require 'eiMineChr'

local Neighbor = Persor:new('Theodore Peterson', 69)
print(Neighbor.name, Neighbor.age)

local OtherNeighbor = Persor:new('Nick Roth', 20)
print(OtherNeighbor.name, OtherNeighbor.age)

local EiMinee = EiMine:new(true, false)
print(EiMinee.rennanFriend, EiMinee.m4ttFan)
