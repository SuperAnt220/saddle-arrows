tag @s add saddlarr.old_arrow

# Make the arrow not hit the player when moving upwards
data modify entity @s LeftOwner set value 0b

execute if entity @s[tag=saddlarr.infinity_arrow] run return 1
data modify entity @s pickup set value 1b