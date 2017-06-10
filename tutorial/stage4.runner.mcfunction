scoreboard players add @s progress 1
tp @s[score_progress_min=1,score_progress=1] 76 124 -213 -116 0

tp @s[score_progress_min=1,score_progress=15] ~0.2 ~ ~0 -90 0
tp @s[score_progress_min=9,score_progress=14] ~ ~.2 ~
tp @s[score_progress_min=15,score_progress=15] ~ ~-0.19999999999999996 ~

tp @s[score_progress_min=16,score_progress=25] ~0.2 ~ ~0 -90 0
tp @s[score_progress_min=20,score_progress=24] ~ ~-0.2 ~

tp @s[score_progress_min=26,score_progress=50] ~0 ~ ~-0.2 -180 0

tp @s[score_progress_min=51,score_progress=72] ~0.13636363636363635 ~ ~-0.13636363636363635 -135 0
tp @s[score_progress_min=62,score_progress=66] ~ ~-0.2 ~

scoreboard players tag @s[score_progress_min=73] add tutorial:stage4:done
scoreboard players tag @s[score_progress_min=73] remove tutorial:stage4
