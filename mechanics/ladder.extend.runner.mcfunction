execute @s[tag=ld_south] ~ ~ ~ setblock ~ ~ ~ ladder 3
execute @s[tag=ld_south] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 barrier 0 replace air
execute @s[tag=ld_north] ~ ~ ~ setblock ~ ~ ~ ladder 0
execute @s[tag=ld_north] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 barrier 0 replace air
execute @s[tag=ld_east] ~ ~ ~ setblock ~ ~ ~ ladder 5
execute @s[tag=ld_east] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ barrier 0 replace air
execute @s[tag=ld_west] ~ ~ ~ setblock ~ ~ ~ ladder 4
execute @s[tag=ld_west] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ barrier 0 replace air
execute @e[tag=ld_end] ~ ~ ~ scoreboard players tag @e[tag=ld_placing,r=1] remove ld_placing
tp @s ~ ~-1 ~
