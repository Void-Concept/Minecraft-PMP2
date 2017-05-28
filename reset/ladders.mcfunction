kill @e[tag=ld_start]
kill @e[tag=ld_progress]
kill @e[tag=ld_end]

# island 3
summon armor_stand -18 137 -276 {Tags:["marker","ld_start"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand -18 137 -276 {Tags:["marker","ld_progress","ld_south"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand -18 117 -276 {Tags:["marker","ld_end"],NoGravity:1,Marker:1,Invisible:1}
fill -18 116 -277 -18 135 -277 air 0 replace barrier
fill -18 136 -276 -18 116 -276 air 0 replace ladder

# island 2
summon armor_stand 47 122 -245 {Tags:["marker","ld_start"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand 47 122 -245 {Tags:["marker","ld_progress","ld_east"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand 47 110 -245 {Tags:["marker","ld_end"],NoGravity:1,Marker:1,Invisible:1}
fill 46 120 -245 46 110 -245 air 0 replace barrier
fill 47 110 -245 47 121 -245 air 0 replace ladder

# island 5
summon armor_stand 50 126 -219 {Tags:["marker","ld_start"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand 50 126 -219 {Tags:["marker","ld_progress","ld_east"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand 50 116 -219 {Tags:["marker","ld_end"],NoGravity:1,Marker:1,Invisible:1}
fill 49 122 -219 49 116 -219 air 0 replace barrier
fill 50 116 -219 50 125 -219 air 0 replace ladder

# island 4 tower
summon armor_stand -4 141 -236 {Tags:["marker","ld_start"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand -4 141 -236 {Tags:["marker","ld_progress","ld_south"],NoGravity:1,Marker:1,Invisible:1}
summon armor_stand -4 126 -236 {Tags:["marker","ld_end"],NoGravity:1,Marker:1,Invisible:1}
fill -4 140 -236 -4 126 -236 air 0 replace ladder
