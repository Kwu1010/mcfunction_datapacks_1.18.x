# Kill players when close enough, playing a sound before their death.

execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ 0 ~ barrier if entity @a[distance=..1] run playsound minecraft:entity.hoglin.converted_to_zombified master @a ~ ~ ~ 1 2
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ 0 ~ barrier if entity @a[distance=..1] run tag @a[distance=..1] add dead
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ 0 ~ barrier run kill @a[distance=..1,tag=dead]
tag @a remove dead