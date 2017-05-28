# extend ladder
execute @e[tag=ld_placing] ~ ~ ~ function mechanics:ladder.extend.runner
# retract ladder
execute @e[tag=ld_removing] ~ ~ ~ function mechanics:ladder.retract.runner

# detect player nearby
function mechanics:ladder.detect.runner
