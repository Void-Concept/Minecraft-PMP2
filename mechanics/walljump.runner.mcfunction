# block detection
execute @a[tag=!walljump] ~ ~ ~ detect ~1 ~ ~ stone 6 function mechanics:walljump.face.west
execute @a[tag=!walljump] ~ ~ ~ detect ~-1 ~ ~ stone 6 function mechanics:walljump.face.east
execute @a[tag=!walljump] ~ ~ ~ detect ~ ~ ~1 stone 6 function mechanics:walljump.face.south
execute @a[tag=!walljump] ~ ~ ~ detect ~ ~ ~-1 stone 6 function mechanics:walljump.face.north

# refresh player walljump
scoreboard players add @a[tag=walljump] walljump 1
scoreboard players tag @a[tag=walljump,score_walljump_min=10] remove walljump
scoreboard players set @a[score_walljump_min=10] walljump 0

# remove last jump face
scoreboard players add @a[tag=wallJumpFace] wallJumpFace 1
execute @a[score_wallJumpFace_min=20] ~ ~ ~ function mechanics:walljump.face.reset
