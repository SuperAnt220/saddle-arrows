execute on origin if entity @s[gamemode=creative] run return 0
execute on origin at @s if predicate saddlarr:is_on_ground run return 0
execute on origin at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air run return 1