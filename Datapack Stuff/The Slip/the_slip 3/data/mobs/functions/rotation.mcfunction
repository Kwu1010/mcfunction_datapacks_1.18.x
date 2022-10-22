# Make Prowler face closest player.
# Condition(s): Prowler only moves when tag "freeze" is not applied

execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze] at @s run tp @s ~ ~ ~ facing entity @p[distance=0..]