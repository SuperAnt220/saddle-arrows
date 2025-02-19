# By substracting 1 and multiplying by -1 the number will switch between 1 and 0
scoreboard players operation $show_saddle saddlarr.settings += #-1 saddlarr.settings
scoreboard players operation $show_saddle saddlarr.settings *= #-1 saddlarr.settings

kill @e[type=item_display,tag=saddlarr.saddle_entity]
function saddlarr:admin/config