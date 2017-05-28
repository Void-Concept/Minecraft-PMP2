# execute walljump
execute @s[tag=!wallJumpSouth] ~ ~ ~ function mechanics:wallJump

# setup face timeout
scoreboard players set @s wallJumpFace 0
scoreboard players tag @s remove wallJumpEast
scoreboard players tag @s remove wallJumpWest
scoreboard players tag @s add wallJumpSouth
scoreboard players tag @s remove wallJumpNorth
scoreboard players tag @s add wallJumpFace
