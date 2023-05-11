scoreboard objectives add isSneak dummy
scoreboard players set @s isSneak 1
execute @a[scores={isSneak=1}] ~ ~ ~ function extentions