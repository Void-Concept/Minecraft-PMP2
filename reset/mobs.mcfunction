# GUiDOS
kill @e[type=Villager,tag=tutorial]
summon Villager 65 118 -235 {Tags:["tutorial"],NoAI:1,NoGravity:1,Silent:1,Invulnerable:1,Profession:4,Offers:{Recipes:[]},CustomName:"GUiDOS",CustomNameVisible:1}
tp @e[type=villager,tag=tutorial] ~ ~ ~ -90 0

# tutorial island 1 farmer
kill @e[type=Villager,tag=tutorial:farmer]
summon Villager 61 116 -214 {Tags:["tutorial:farmer"],NoAI:1,NoGravity:1,Silent:1,Invulnerable:1,Profession:0,Offers:{Recipes:[]},CustomName:"Farmer"}
tp @e[type=villager,tag=tutorial:farmer] ~ ~ ~ 180 0
