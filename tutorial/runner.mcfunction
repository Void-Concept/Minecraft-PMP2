# stage 1
execute @e[type=Villager,tag=tutorial:stage1] ~ ~ ~ execute @s[tag=!tutorial:stage1:done] ~ ~ ~ function tutorial:stage1.runner
# stage 2
execute @e[type=Villager,tag=tutorial:stage2] ~ ~ ~ execute @s[tag=!tutorial:stage2:done] ~ ~ ~ function tutorial:stage2.runner
# stage 3
execute @e[type=Villager,tag=tutorial:stage3] ~ ~ ~ execute @s[tag=!tutorial:stage3:done] ~ ~ ~ function tutorial:stage3.runner
