execute @e[tag=ld_start] ~ ~ ~ execute @e[tag=ld_progress,r=2] ~ ~ ~ execute @a[r=2] ~ ~ ~ tellraw @a [{"text":"* ","color":"light_purple"},{"selector":"@s"},{"text":" found a ladder and unlocked a checkpoint."}]

# detect player near start and progress
execute @a ~ ~ ~ execute @e[tag=ld_start,r=2] ~ ~ ~ scoreboard players tag @e[tag=ld_progress,r=2] add ld_placing


tellraw @a [{"text":"* ","color":"light_purple"},{"text":" Checkpoint unlocked."}]
