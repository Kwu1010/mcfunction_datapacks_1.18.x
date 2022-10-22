# Naturally spawns in a prowler every so often.

scoreboard players add @a prowlerspawn 2
execute as @a[scores={prowlerspawn=2000..}] at @s unless entity @e[tag=prowler,distance=..25] if block ~ 0 ~ barrier run tag @s add spawn
execute as @a[scores={prowlerspawn=200000..}] at @s unless entity @e[tag=prowler,distance=..25] unless block ~ 0 ~ barrier run tag @s add spawn
execute as @a[tag=spawn] at @s run summon minecraft:endermite ^ ^ ^-50 {CustomName:"\"Spawn Prowler\""}
execute as @a[tag=spawn] at @s run scoreboard players set @a prowlerspawn 0
tag @a remove spawn
scoreboard players remove @r prowlerspawn 1


# test block at level 0 if bedrock or barrier
# change spawn rates for in the slip and outside
# in slip spawns ever 50 sec, outside is rare occurance
# spawn only 1 prowler at random player, reset timer for everyone (problem is every player will spawn prowler at same time before resetting)
# to fix bug randomly decrease spawn timer using @r remove prowlerspawn 1 unless block ~ 0 ~ is barrier