execute if score $allow_infinity saddlarr.settings matches 0 if data entity @s weapon.components.minecraft:enchantments.levels."minecraft:infinity" run return 0
execute if function saddlarr:main/check_creative_origin run return run function saddlarr:main/sit_on_arrow
execute if function saddlarr:main/check_origin if entity @s[nbt={pickup:1b}] run return run function saddlarr:main/sit_on_arrow
execute if score $allow_infinity saddlarr.settings matches 1 if function saddlarr:main/check_origin if data entity @s weapon.components.minecraft:enchantments.levels."minecraft:infinity" run return run function saddlarr:main/sit_on_arrow
tag @s add saddlarr.old_arrow