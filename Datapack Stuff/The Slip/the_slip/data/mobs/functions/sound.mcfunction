# Runs playsound every ~20 seconds, with different sounds representing how far the Prowler is from the player.

scoreboard players add @e[type=armor_stand,tag=prowler,tag=body] prowlergrowl 1
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=76..100] at @s run playsound minecraft:block.blastfurnace.fire_crackle master @s ~ ~ ~ 1 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=51..75] at @s run playsound minecraft:block.beehive.drip master @a ~ ~ ~ 1 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=41..50] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare master @a ~ ~ ~ 1 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=31..40] at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 0
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=21..30] at @s run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 1 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=11..20] at @s run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 1 2
execute as @e[tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=100..109}] at @s as @a[distance=..10] at @s run playsound minecraft:ambient.cave master @a ~ ~ ~ 1 2
scoreboard players set @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=110..}] prowlergrowl 0