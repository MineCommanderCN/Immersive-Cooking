
scoreboard objectives add cook_data dummy
scoreboard objectives add cook_food dummy

scoreboard players set $cook.ver load 00000003

execute unless score $incr_id cook_data matches 1.. run scoreboard players set $incr_id cook_data 1
