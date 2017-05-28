# tag villager to start
execute @e[type=villager,tag=tutorial] ~ ~ ~ execute @s[tag=!tutorial:stage2] ~ ~ ~ execute @s[tag=!tutorial:stage2:done] ~ ~ ~ function tutorial:stage2.start
