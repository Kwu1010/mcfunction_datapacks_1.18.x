# spawn prowler
execute as @e[type=endermite,name="Spawn Prowler"] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"Prowler\"", Tags:["prowler","body"], Invisible:1b, Invulnerable:1b, DisabledSlots:4144959, Pose:{Body:[45f,0f,0f],LeftArm:[0f,0f,90f],RightArm:[0f,0f,-90f],LeftLeg:[45f,45f,0f],RightLeg:[45f,-45f,0f],Head:[10f,0f,180f]}, ArmorItems:[{id:netherite_boots,Count:1b},{id:netherite_leggings,Count:1b},{id:netherite_chestplate,Count:1b},{id:netherite_helmet,Count:1b}]}
execute as @e[type=endermite,name="Spawn Prowler"] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"Prowler\"", Tags:["prowler","arms"], Invisible:1b, Invulnerable:1b, DisabledSlots:4144959, Pose:{Body:[0f,0f,0f],LeftArm:[0f,-90f,90f],RightArm:[0f,90f,-90f],LeftLeg:[-45f,-45f,0f],RightLeg:[-45f,45f,0f],Head:[10f,0f,180f]}, ArmorItems:[{id:netherite_boots,Count:1b},{id:netherite_leggings,Count:1b},{},{id:magma_block,Count:1b}]}
execute as @e[type=endermite,name="Spawn Prowler"] at @s run scoreboard players set @e[type=armor_stand,tag=prowler,tag=!old,distance=..1] prowlercount 0
execute as @e[type=endermite,name="Spawn Prowler"] at @s run scoreboard players add @e[type=armor_stand,tag=prowler] prowlercount 1
execute as @e[type=endermite,name="Spawn Prowler"] at @s run tag @e[type=armor_stand,tag=prowler] add old
execute as @e[type=endermite,name="Spawn Prowler"] at @s run kill @s[type=endermite]



# get spawn egg
scoreboard objectives add get_spawner trigger
scoreboard players enable @a get_spawner
give @a[scores={get_spawner=1..}] minecraft:endermite_spawn_egg{display:{Name:"\"Spawn Prowler\""}}
scoreboard players set @a get_spawner 0



# movement
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s run tag @s remove freeze
execute as @a at @s positioned ^ ^ ^50 run tag @e[distance=..49,tag=prowler,tag=body] add freeze
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s unless block ~ ~ ~ air run tp @s ~ ~0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=prowler,tag=body] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.25 ~
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl5
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl10
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl15
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl20
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl25
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl30
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl35
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl40
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl45
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl50
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl60
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl70
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl80
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl90
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowl100
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=419..}] remove prowled
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=..5] run tag @s add prowl5
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=6..10] run tag @s add prowl10
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=11..15] run tag @s add prowl15
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=16..20] run tag @s add prowl20
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=21..25] run tag @s add prowl25
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=26..30] run tag @s add prowl30
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=31..35] run tag @s add prowl35
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=36..40] run tag @s add prowl40
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=41..45] run tag @s add prowl45
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=46..50] run tag @s add prowl50
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=51..60] run tag @s add prowl60
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=61..70] run tag @s add prowl70
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=71..80] run tag @s add prowl80
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=81..90] run tag @s add prowl90
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=91..100] run tag @s add prowl100
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,tag=!prowled] at @s if entity @a[distance=..100] run tag @s add prowled
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl5] at @a[sort=nearest,limit=1] run tp @s ~ ~ ~
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl10] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-5
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl15] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-10
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl20] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-15
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl25] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-20
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl30] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-25
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl35] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-30
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl40] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-35
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl45] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-40
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl50] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-45
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl60] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-50
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl70] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-60
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl80] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-70
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl90] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-80
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=200..400},tag=prowl100] at @a[sort=nearest,limit=1] run tp @s ^ ^ ^-90



# bite
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze] if entity @a[distance=..1] run playsound minecraft:entity.hoglin.converted_to_zombified master @a ~ ~ ~ 1 2
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze] at @s run kill @a[distance=..1]



# growl
scoreboard players add @e[type=armor_stand,tag=prowler,tag=body] prowlergrowl 1
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] as @a[distance=76..100] at @s run playsound minecraft:block.blastfurnace.fire_crackle master @s ~ ~ ~ 10 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] at @s if entity @a[distance=51..75] run playsound minecraft:block.beehive.drip master @a ~ ~ ~ 75 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] at @s if entity @a[distance=41..50] run playsound minecraft:ambient.underwater.loop.additions.ultra_rare master @a ~ ~ ~ 50 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] at @s if entity @a[distance=31..40] run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 40 0
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] at @s if entity @a[distance=21..30] run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 30 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] at @s if entity @a[distance=11..20] run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 20 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=400..420}] at @s if entity @a[distance=..10] run playsound minecraft:ambient.cave master @a ~ ~ ~ 10 2
scoreboard players set @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=420..}] prowlergrowl 0



# teleport prowler parts together
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=1..1}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=1..1}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=2..2}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=2..2}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=3..3}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=3..3}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=4..4}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=4..4}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=5..5}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=5..5}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=6..6}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=6..6}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=7..7}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=7..7}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=8..8}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=8..8}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=9..9}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=9..9}] ^ ^ ^-0.00000001 facing entity @s
execute as @e[type=armor_stand,tag=prowler,tag=body,scores={prowlercount=10..10}] at @s run tp @e[type=armor_stand,tag=prowler,tag=arms,scores={prowlercount=10..10}] ^ ^ ^-0.00000001 facing entity @s



# prowler spawn cap and despawn
kill @e[type=armor_stand,tag=prowler,scores={prowlercount=11..}]
execute as @e[type=armor_stand,tag=prowler] at @s unless entity @a[distance=..100] run kill @s