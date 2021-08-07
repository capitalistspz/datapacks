# Returns 0 if UUIDs are identical
data modify storage tparr:temp uuidCheck set from entity @p UUID
execute store success storage tparr:temp isNotOwner int 1 run data modify storage tparr:temp uuidCheck set from entity @s Owner

# Triggers if UUIDs are identical
execute if data storage tparr:temp {isNotOwner: 0} run function tparr:tp