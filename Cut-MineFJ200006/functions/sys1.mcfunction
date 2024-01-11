scoreboard objectives add isSneak dummy
scoreboard players set @s isSneak 1
execute as @a[scores={isSneak=1}] at @s run function extensions