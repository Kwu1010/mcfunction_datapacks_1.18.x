# Spawns Prowler when endermite named "Spawn Prowler" exists. Sets prowlercount of new Prowler to 0 and increase prowlercount of all Prowlers by 1. Kills endermite.

execute as @e[type=endermite,name="Spawn Prowler"] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"Prowler\"", Tags:["prowler","body"], Invisible:1b, Invulnerable:1b, NoBasePlate:1b, DisabledSlots:4144959, Pose:{Body:[45f,0f,0f],LeftArm:[0f,0f,90f],RightArm:[0f,0f,-90f],LeftLeg:[45f,45f,0f],RightLeg:[45f,-45f,0f],Head:[10f,0f,180f]}, ArmorItems:[{id:netherite_boots,Count:1b},{id:netherite_leggings,Count:1b},{id:netherite_chestplate,Count:1b},{id:netherite_helmet,Count:1b}]}
execute as @e[type=endermite,name="Spawn Prowler"] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"Prowler\"", Tags:["prowler","arms"], Invisible:1b, Invulnerable:1b, NoBasePlate:1b, DisabledSlots:4144959, Pose:{Body:[0f,0f,0f],LeftArm:[0f,-90f,90f],RightArm:[0f,90f,-90f],LeftLeg:[-45f,-45f,0f],RightLeg:[-45f,45f,0f],Head:[10f,0f,180f]}, ArmorItems:[{id:netherite_boots,Count:1b},{id:netherite_leggings,Count:1b},{},{id:magma_block,Count:1b}]}
execute as @e[type=endermite,name="Spawn Prowler"] at @s run scoreboard players set @e[type=armor_stand,tag=prowler,tag=!old,distance=..1] prowlercount 0
execute as @e[type=endermite,name="Spawn Prowler"] at @s run scoreboard players add @e[type=armor_stand,tag=prowler] prowlercount 1
execute as @e[type=endermite,name="Spawn Prowler"] at @s run tag @e[type=armor_stand,tag=prowler] add old
team join prowler @e[type=armor_stand,tag=prowler]
execute as @e[type=endermite,name="Spawn Prowler"] at @s run kill @s[type=endermite]



# Trigger command used to obtain Prowler spawn egg.

scoreboard objectives add get_spawner trigger
scoreboard players enable @a get_spawner
give @a[scores={get_spawner=1..}] minecraft:endermite_spawn_egg{display:{Name:"\"Spawn Prowler\""}}
scoreboard players set @a get_spawner 0