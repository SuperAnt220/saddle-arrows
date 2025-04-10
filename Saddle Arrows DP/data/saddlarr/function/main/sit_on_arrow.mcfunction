tag @s add saddlarr.new_arrow
data modify entity @s pickup set value 0b
data remove entity @s item.components."minecraft:intangible_projectile"
execute if score $allow_remounting saddlarr.settings matches 1 run ride @a[tag=saddlarr.shot_arrow,limit=1,predicate=!saddlarr:is_sitting_on_saddlarr] dismount
execute if score $allow_remounting saddlarr.settings matches 2 run ride @a[tag=saddlarr.shot_arrow,limit=1] dismount
execute if score $show_saddle saddlarr.settings matches 1 run function saddlarr:saddle/summon
ride @a[tag=saddlarr.shot_arrow,limit=1] mount @s