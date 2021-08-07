# Teleport to the correct arrow
execute as @e[type=arrow, predicate=tparr:colour] run function tparr:match

advancement revoke @s only tparr:hit_enemy