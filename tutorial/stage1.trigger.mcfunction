# tag villager to start
execute @e[type=villager,tag=tutorial] ~ ~ ~ execute @s[tag=!tutorial:stage1] ~ ~ ~ execute @s[tag=!tutorial:stage1:done] ~ ~ ~ function tutorial:stage1.start
