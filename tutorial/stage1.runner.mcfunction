scoreboard players add @s progress 1
tp @s[score_progress_min=1,score_progress=1] 65 118 -235 -90 0

tp @s[score_progress_min=1,score_progress=35] ~-0.2 ~ ~0 90 0

tp @s[score_progress_min=36,score_progress=50] ~-0.2 ~ ~0 90 0
tp @s[score_progress_min=39,score_progress=43] ~ ~-0.2 ~

tp @s[score_progress_min=51,score_progress=56] ~-0.16666666666666666 ~ ~0 90 0
tp @s[score_progress_min=54,score_progress=56] ~ ~-0.16666666666666666 ~

tp @s[score_progress_min=57,score_progress=86] ~-0.2 ~ ~0 90 0
tp @s[score_progress_min=60,score_progress=62] ~ ~-0.16666666666666666 ~

tp @s[score_progress_min=87,score_progress=106] ~0 ~ ~0.2 0 0

tp @s[score_progress_min=107,score_progress=116] ~-0.2 ~ ~0 90 0
tp @s[score_progress_min=107,score_progress=116] ~ ~0.2 ~

tp @s[score_progress_min=117,score_progress=123] ~0 ~ ~-0.14285714285714285 -180 0
tp @s[score_progress_min=117,score_progress=122] ~ ~.2 ~
tp @s[score_progress_min=123,score_progress=123] ~ ~-0.19999999999999996 ~

tp @s[score_progress_min=124,score_progress=133] ~0.2 ~ ~0 -90 0

scoreboard players tag @s[score_progress_min=134] add tutorial:stage1:done
scoreboard players tag @s[score_progress_min=134] remove tutorial:stage1
