tag @s add saddlarr.saddle_rot_marker
data modify entity @s Pos set from entity @e[type=arrow,tag=saddlarr.temp_vehicle,limit=1] Motion
execute positioned 0.0 0.0 0.0 facing entity @s feet run tp @s ~ ~ ~ ~ ~
tp @s ~ ~ ~