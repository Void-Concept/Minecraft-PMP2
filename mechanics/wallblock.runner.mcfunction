# remove block timer
scoreboard players add @e[type=armor_stand,tag=wallblock] progress 1
execute @e[type=armor_stand,tag=wallblock,score_progress_min=9] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ air 0 replace barrier
kill @e[type=armor_stand,tag=wallblock,score_progress_min=9]
execute @e[type=armor_stand,tag=wallblock,score_progress=8] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ barrier 0 replace air
