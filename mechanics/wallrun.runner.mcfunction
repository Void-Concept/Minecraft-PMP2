# block detection
scoreboard players tag @a remove wallrundetected
execute @a[tag=!wallruncooldown] ~ ~ ~ detect ~1 ~ ~ stone 4 function mechanics:wallrun
execute @a[tag=!wallruncooldown] ~ ~ ~ detect ~-1 ~ ~ stone 4 function mechanics:wallrun
execute @a[tag=!wallruncooldown] ~ ~ ~ detect ~ ~ ~1 stone 4 function mechanics:wallrun
execute @a[tag=!wallruncooldown] ~ ~ ~ detect ~ ~ ~-1 stone 4 function mechanics:wallrun

# remove wallrun tags from any players not detected
execute @a[tag=wallrun] ~ ~ ~ scoreboard players tag @s[tag=!wallrundetected] add wallruncooldown
execute @a[tag=wallrun] ~ ~ ~ scoreboard players set @s[tag=!wallrundetected] wallrun 0
execute @a[tag=wallrun] ~ ~ ~ scoreboard players tag @s[tag=!wallrundetected] remove wallrun

# refresh player wallrun
#  wallrun counter
scoreboard players add @a[tag=wallrun] wallrun 1
#  wallrun is done, change to cooldown timer
scoreboard players tag @a[tag=wallrun,score_wallrun_min=15] add wallruncooldown
scoreboard players set @a[tag=wallrun,score_wallrun_min=15] wallrun 0
scoreboard players tag @a[tag=wallruncooldown] remove wallrun
#  wallrun cooldown counter
scoreboard players add @a[tag=wallruncooldown] wallrun 1
#  wallrun cooldown is done, reset
scoreboard players tag @a[tag=wallruncooldown,score_wallrun_min=20] remove wallruncooldown
execute @a[tag=!wallrun] ~ ~ ~ scoreboard players set @s[tag=!wallruncooldown] wallrun 0
