# Detects arrows that are in a block and have the correct colour
execute as @e[type=arrow, predicate=tparr:tp_able] at @a run function tparr:match

# More performant than running every tick
schedule function tparr:loop 3t