advancement revoke @s only saddlarr:shot_crossbow
scoreboard players reset @s saddlarr.used_bow
tag @s add saddlarr.shot_arrow
execute as @e[type=arrow,tag=!saddlarr.new_arrow,tag=!saddlarr.old_arrow] if items entity @s contents arrow[custom_data~{saddlarr:{saddle_arrow:1b}}] run function saddlarr:main/check_arrow
tag @s remove saddlarr.shot_arrow
