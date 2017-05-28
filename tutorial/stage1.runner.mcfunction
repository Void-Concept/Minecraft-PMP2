scoreboard players add @s progress 1

execute @s[score_progress_min=1,score_progress=1] ~ ~ ~ tellraw @a [{"text":"["},{"text":"GUiDOS","color":"green"},{"text":"] "},{"text":"Hey you!"}]
#jump
tp @s[score_progress_min=1,score_progress=6] ~ ~.2 ~
tp @s[score_progress_min=7,score_progress=12] ~ ~-.2 ~
tp @s[score_progress_min=13,score_progress=18] ~ ~.2 ~
tp @s[score_progress_min=19,score_progress=24] ~ ~-.2 ~
tp @s[score_progress_min=25,score_progress=30] ~ ~.2 ~
tp @s[score_progress_min=31,score_progress=36] ~ ~-.2 ~

execute @s[score_progress_min=39,score_progress=39] ~ ~ ~ tellraw @a [{"text":"["},{"text":"GUiDOS","color":"green"},{"text":"] "},{"text":"Follow me, you look like you might not be useless."}]

# === Keyframe 1 ===
tp @s[score_progress_min=39,score_progress=39] 65 118 -235 -90 0

# towards building
tp @s[score_progress_min=40,score_progress=124] ~-.2 ~ ~ 90 0

tp @s[score_progress_min=76,score_progress=80] ~ ~-.2 ~

tp @s[score_progress_min=91,score_progress=92] ~ ~-.2 ~
tp @s[score_progress_min=96,score_progress=98] ~ ~-.2 ~

# === Keyframe 2 ===
tp @s[score_progress_min=124,score_progress=124] 48 116 -235 0 0

# towards stairs
tp @s[score_progress_min=125,score_progress=144] ~ ~ ~.2 0 0

# === Keyframe 3 ===
tp @s[score_progress_min=144,score_progress=144] 48 116 -231 90 0

# climb stairs
tp @s[score_progress_min=145,score_progress=154] ~-.2 ~.2 ~ 90 0

# === Keyframe 4 ===
tp @s[score_progress_min=154,score_progress=154] 46 118 -231 180 0

# climb stairs
tp @s[score_progress_min=155,score_progress=164] ~ ~ ~-.2 180 0
tp @s[score_progress_min=155,score_progress=159] ~ ~.2 ~

# === Keyframe 5 ===
# tp @s[score_progress_min=164,score_progress=164] 46 119 -233 -90 0

# walk forward
tp @s[score_progress_min=165,score_progress=174] ~.2 ~ ~ -90 0

# === End stage 1 ===
tp @s[score_progress_min=174,score_progress=174] 48 119 -233 -90 0
scoreboard players tag @s[score_progress_min=175] remove tutorial:stage1
scoreboard players tag @s[score_progress_min=175] add tutorial:stage1:done
