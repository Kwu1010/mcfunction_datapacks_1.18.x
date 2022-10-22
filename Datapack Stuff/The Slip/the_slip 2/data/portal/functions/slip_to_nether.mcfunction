execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~1 ~-2 minecraft:purple_candle[candles=1,lit=true] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~1 ~2 minecraft:purple_candle[candles=1,lit=true] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~1 ~-2 minecraft:purple_candle[candles=1,lit=true] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~1 ~2 minecraft:purple_candle[candles=1,lit=true] run scoreboard players add @s portal_count_stn 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~ ~-2 minecraft:end_rod[facing=down] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~ ~2 minecraft:end_rod[facing=down] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~ ~-2 minecraft:end_rod[facing=down] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~ ~2 minecraft:end_rod[facing=down] run scoreboard players add @s portal_count_stn 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-1 ~-2 minecraft:end_rod[facing=up] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-1 ~2 minecraft:end_rod[facing=up] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-1 ~-2 minecraft:end_rod[facing=up] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-1 ~2 minecraft:end_rod[facing=up] run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~ ~-1 ~ minecraft:beacon run scoreboard players add @s portal_count_stn 1



execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-2 ~-2 minecraft:crying_obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-2 ~-1 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-2 ~0 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-2 ~1 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-2 ~-2 ~2 minecraft:crying_obsidian run scoreboard players add @s portal_count_stn 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-1 ~-2 ~-2 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-1 ~-2 ~-1 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-1 ~-2 ~0 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-1 ~-2 ~1 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~-1 ~-2 ~2 minecraft:obsidian run scoreboard players add @s portal_count_stn 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~0 ~-2 ~-2 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~0 ~-2 ~-1 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~0 ~-2 ~0 minecraft:netherite_block run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~0 ~-2 ~1 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~0 ~-2 ~2 minecraft:obsidian run scoreboard players add @s portal_count_stn 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~1 ~-2 ~-2 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~1 ~-2 ~-1 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~1 ~-2 ~0 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~1 ~-2 ~1 minecraft:purple_concrete run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~1 ~-2 ~2 minecraft:obsidian run scoreboard players add @s portal_count_stn 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-2 ~-2 minecraft:crying_obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-2 ~-1 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-2 ~0 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-2 ~1 minecraft:obsidian run scoreboard players add @s portal_count_stn 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~2 ~-2 ~2 minecraft:crying_obsidian run scoreboard players add @s portal_count_stn 1



execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}},scores={portal_count_stn=38}] at @s as @e[distance=..3] in minecraft:the_nether run tp @s ~ ~ ~
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}},scores={portal_count_stn=38}] run kill @s