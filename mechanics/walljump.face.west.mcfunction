# execute walljump
execute @s[tag=!wallJumpWest] ~ ~ ~ function mechanics:wallJump

# setup face timeout
scoreboard players set @s wallJumpFace 0
scoreboard players tag @s remove wallJumpEast
scoreboard players tag @s add wallJumpWest
scoreboard players tag @s remove wallJumpSouth
scoreboard players tag @s remove wallJumpNorth
scoreboard players tag @s add wallJumpFace
