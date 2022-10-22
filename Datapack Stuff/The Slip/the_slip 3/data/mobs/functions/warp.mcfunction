# Warps players when close enough, playing a sound before they teleport.

execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ 0 ~ barrier run playsound minecraft:block.end_portal.spawn master @a[distance=..1] ~ ~ ~ 1 0
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ 0 ~ barrier run playsound minecraft:block.end_portal.spawn master @a[distance=..1] ~ ~ ~ 1 2
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ 0 ~ barrier run execute as @a[distance=..1] at @s in the_slip:the_slip run tp @s ~ ~ ~