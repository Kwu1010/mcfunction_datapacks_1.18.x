# Set entity cap for Prowler. 
# Despawn Prowlers which are 100+ blocks away from all players.

kill @e[type=armor_stand,tag=prowler,scores={prowlercount=11..}]
execute as @e[type=armor_stand,tag=prowler] at @s unless entity @a[distance=..100] run kill @s