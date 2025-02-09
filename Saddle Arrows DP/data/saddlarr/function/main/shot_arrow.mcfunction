advancement revoke @s only saddlarr:shot_crossbow
scoreboard players reset @s saddlarr.used_bow
tag @s add saddlarr.shot_arrow
execute as @e[type=arrow,tag=!saddlarr.new_arrow,nbt={pickup:1b}] if items entity @s contents arrow[custom_data~{saddlarr:{saddle_arrow:1b}}] if function saddlarr:main/check_origin run function saddlarr:main/sit_on_arrow
tag @s remove saddlarr.shot_arrow
