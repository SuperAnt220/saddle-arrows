tag @s add saddlarr.new_arrow
data modify entity @s pickup set value 0b
execute if score $allow_remounting saddlarr.settings matches 1 run ride @a[tag=saddlarr.shot_arrow,limit=1,predicate=!saddlarr:is_sitting_on_saddlarr] dismount
execute if score $allow_remounting saddlarr.settings matches 2 run ride @a[tag=saddlarr.shot_arrow,limit=1] dismount
ride @a[tag=saddlarr.shot_arrow,limit=1] mount @s
# prevent duping saddle arrows from multishot
execute unless predicate saddlarr:has_player_passenger run tag @s add saddlarr.old_arrow