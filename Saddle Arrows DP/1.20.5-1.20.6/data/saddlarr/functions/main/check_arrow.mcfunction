execute if function saddlarr:main/check_infinity run tag @s add saddlarr.infinity_arrow
execute if score $allow_infinity saddlarr.settings matches 0 if entity @s[tag=saddlarr.infinity_arrow] run return run tag @s add saddlarr.old_arrow
execute if function saddlarr:main/check_creative_origin run return run function saddlarr:main/sit_on_arrow
execute if function saddlarr:main/check_origin if entity @s[nbt={pickup:1b}] run return run function saddlarr:main/sit_on_arrow
execute if score $allow_infinity saddlarr.settings matches 1 if function saddlarr:main/check_origin if entity @s[tag=saddlarr.infinity_arrow] run return run function saddlarr:main/sit_on_arrow
tag @s add saddlarr.old_arrow