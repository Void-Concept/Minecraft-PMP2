setblock ~ ~ ~ air
execute @s[tag=ld_south] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 air 0 replace barrier
execute @s[tag=ld_north] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 air 0 replace barrier
execute @s[tag=ld_east] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ air 0 replace barrier
execute @s[tag=ld_west] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ air 0 replace barrier
tp @e[tag=ld_removing] ~ ~1 ~
execute @e[tag=ld_start] ~ ~ ~ scoreboard players tag @e[tag=ld_removing,r=1] remove ld_removing
