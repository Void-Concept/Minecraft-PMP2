# add wall jumping tag for cooldown
scoreboard players tag @s add walljump
effect @s jump_boost 1 0 true
summon armor_stand ~ ~-1 ~ {Tags:["wallblock"],NoGravity:1,Marker:1,Invisible:1}
