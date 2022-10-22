# Move Prowler closer to nearest player.
# Condition(s): Prowler only moves when tag "freeze" is not applied

tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl5
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl10
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl15
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl20
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl25
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl30
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl35
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl40
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl45
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl50
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl60
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl70
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl80
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl90
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowl100
tag @e[type=armor_stand,tag=prowler,tag=body,scores={prowlergrowl=109..}] remove prowled
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
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl5] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ~ ~ ~
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl10] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-4
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl15] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-9
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl20] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-14
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl25] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-19
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl30] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-24
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl35] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-29
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl40] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-34
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl45] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-39
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl50] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-44
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl60] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-49
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl70] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-59
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl80] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-69
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl90] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-79
execute as @e[type=armor_stand,tag=prowler,tag=body,tag=!freeze,scores={prowlergrowl=20..100},tag=prowl100] at @s at @a[sort=nearest,limit=1,distance=0..] run tp @s ^ ^ ^-89