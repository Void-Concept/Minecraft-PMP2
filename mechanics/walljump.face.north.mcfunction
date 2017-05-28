# execute walljump
execute @s[tag=!wallJumpNorth] ~ ~ ~ function mechanics:wallJump

# setup face timeout
scoreboard players set @s wallJumpFace 0
scoreboard players tag @s remove wallJumpEast
scoreboard players tag @s remove wallJumpWest
scoreboard players tag @s remove wallJumpSouth
scoreboard players tag @s add wallJumpNorth
scoreboard players tag @s add wallJumpFace
