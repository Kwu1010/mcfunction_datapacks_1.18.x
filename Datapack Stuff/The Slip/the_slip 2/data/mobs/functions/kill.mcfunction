# Kill players when close enough, playing a sound before their death.
# Condition(s): Prowler must not have tag "freeze" (applied when being looked at)
#				Player is in a 1 block radius to Prowler, kills only 1 player at a time

execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze] if entity @a[distance=..1] run playsound minecraft:entity.hoglin.converted_to_zombified master @a ~ ~ ~ 1 2
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze] at @s run kill @r[distance=..1]