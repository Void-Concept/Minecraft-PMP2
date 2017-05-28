# tag villager to start
execute @e[type=Villager,tag=tutorial] ~ ~ ~ execute @s[tag=!tutorial:stage3] ~ ~ ~ execute @s[tag=!tutorial:stage3:done] ~ ~ ~ function tutorial:stage3.start
