scoreboard players add @s progress 1

# === Keyframe 1 ===
tp @s[score_progress_min=1,score_progress=1] 48 119 -233 -90 0

# towards jump
tp @s[score_progress_min=1,score_progress=15] ~ ~ ~.2 0 0
tp @s[score_progress_min=8,score_progress=13] ~ ~.2 ~
tp @s[score_progress_min=14,score_progress=14] ~ ~-.2 ~

# === Keyframe ===
tp @s[score_progress_min=15,score_progress=15] 48 120 -230 0 0

# move then drop
tp @s[score_progress_min=16,score_progress=20] ~ ~ ~.2 0 0
tp @s[score_progress_min=19,score_progress=23] ~ ~-.2 ~ 0 0

# === Keyframe ===
tp @s[score_progress_min=25,score_progress=25] 48 119 -229 0 0

# run and jump
tp @s[score_progress_min=31,score_progress=50] ~ ~ ~.25 0 0
tp @s[score_progress_min=35,score_progress=40] ~ ~.2 ~
tp @s[score_progress_min=41,score_progress=48] ~ ~-.2 ~

# === Keyframe ===
tp @s[score_progress_min=55,score_progress=55] 48 118.5 -224 45 0

# diagonal
tp @s[score_progress_min=61,score_progress=70] ~-.05 ~ ~.1 45 0
tp @s[score_progress_min=61,score_progress=66] ~ ~.2 ~
tp @s[score_progress_min=67,score_progress=67] ~ ~-.2 ~

# to top of pillar 1
tp @s[score_progress_min=76,score_progress=82] ~.2 ~ ~ -90 0
tp @s[score_progress_min=83,score_progress=83] ~.1 ~ ~ -90 0
tp @s[score_progress_min=76,score_progress=77] ~ ~.2 ~
tp @s[score_progress_min=78,score_progress=78] ~ ~.1 ~

# jump to pillar 2
tp @s[score_progress_min=96,score_progress=119] ~.125 ~ ~.208 -30 0
tp @s[score_progress_min=106,score_progress=111] ~ ~.2 ~
tp @s[score_progress_min=112,score_progress=122] ~ ~-.2 ~

# === Keyframe ===
tp @s[score_progress_min=125,score_progress=125] 52 119 -218 -45 0

# diagonal
tp @s[score_progress_min=131,score_progress=140] ~.1 ~ ~.1 -45 0
tp @s[score_progress_min=132,score_progress=137] ~ ~.2 ~
tp @s[score_progress_min=138,score_progress=138] ~ ~-.2 ~

# top of pillar 2
tp @s[score_progress_min=143,score_progress=147] ~.2 ~ ~ -90 0
tp @s[score_progress_min=140,score_progress=145] ~ ~.2 ~
tp @s[score_progress_min=146,score_progress=146] ~ ~-.2 ~

# ending
tp @s[score_progress_min=150,score_progress=165] ~.25 ~ ~.0625 -75 0
tp @s[score_progress_min=152,score_progress=157] ~ ~.2 ~
tp @s[score_progress_min=158,score_progress=163] ~ ~-.2 ~

# === End stage 2 ===
tp @s[score_progress_min=170,score_progress=170] 58 121 -216 145 0
scoreboard players tag @s[score_progress_min=170] remove tutorial:stage2
scoreboard players tag @s[score_progress_min=170] add tutorial:stage2:done
