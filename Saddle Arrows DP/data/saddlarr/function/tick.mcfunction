execute as @a[scores={saddlarr.used_bow=1..}] run function saddlarr:main/shot_arrow
execute if score $show_saddle saddlarr.settings matches 1 as @e[type=arrow,predicate=!saddlarr:has_saddle_passenger] if items entity @s contents arrow[custom_data~{saddlarr:{saddle_arrow:1b}}] at @s run function saddlarr:saddle/summon
execute as @e[type=item_display,tag=saddlarr.saddle_entity] at @s run function saddlarr:saddle/as_saddle_entity
execute as @e[type=arrow,tag=!saddlarr.old_arrow,tag=saddlarr.new_arrow,predicate=!saddlarr:has_player_passenger] at @s run function saddlarr:main/player_dismounted