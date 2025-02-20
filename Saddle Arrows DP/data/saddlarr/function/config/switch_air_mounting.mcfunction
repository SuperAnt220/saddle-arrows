# By substracting 1 and multiplying by -1 the number will switch between 1 and 0
scoreboard players operation $allow_mounting_in_air saddlarr.settings += #-1 saddlarr.settings
scoreboard players operation $allow_mounting_in_air saddlarr.settings *= #-1 saddlarr.settings

function saddlarr:admin/config