execute if score $allow_dismounting saddlarr.settings matches 0 if data entity @s {inGround:0b} positioned ~ ~.5 ~ run return run ride @p[distance=..0.001] mount @s
tag @s add saddlarr.old_arrow

# Make the arrow not hit the player when moving upwards
data modify entity @s LeftOwner set value 0b

data modify entity @s pickup set value 1b