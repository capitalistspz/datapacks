# Maintain player rotation
data modify entity @s Rotation set from entity @p Rotation

# Teleport player to arrow
tp @p @s

# Get rid of the arrow
kill @s