# add wall running tag for cooldown
scoreboard players tag @s add wallrun
summon armor_stand ~ ~-1 ~ {Tags:["wallblock"],NoGravity:1,Marker:1,Invisible:1}
scoreboard players tag @s add wallrundetected
