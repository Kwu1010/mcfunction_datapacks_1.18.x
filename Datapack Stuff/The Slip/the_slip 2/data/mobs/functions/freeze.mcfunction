# Applies tag "freeze" to Prowler when looked at, removing it when not being looked at.

execute as @e[type=armor_stand,tag=prowler,tag=body] at @s run tag @s remove freeze
execute as @a at @s positioned ^ ^ ^50 run tag @e[distance=..49,tag=prowler,tag=body] add freeze