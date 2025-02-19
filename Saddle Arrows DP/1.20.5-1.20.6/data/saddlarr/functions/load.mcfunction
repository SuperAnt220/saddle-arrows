scoreboard objectives add saddlarr.used_bow used:bow
scoreboard objectives add saddlarr.settings dummy
execute unless score #setup saddlarr.settings matches 1 run function saddlarr:setup