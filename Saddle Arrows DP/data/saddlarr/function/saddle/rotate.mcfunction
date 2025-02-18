tag @s add saddlarr.saddle_rotated
tag @s add saddlarr.temp
execute on vehicle run tag @s add saddlarr.temp_vehicle
execute summon marker run function saddlarr:saddle/get_arrow_rot
execute rotated as @e[type=marker,tag=saddlarr.saddle_rot_marker,limit=1] run rotate @s ~ 0
kill @e[type=marker,tag=saddlarr.saddle_rot_marker,limit=1]
execute on vehicle run tag @s remove saddlarr.temp_vehicle
tag @s remove saddlarr.temp