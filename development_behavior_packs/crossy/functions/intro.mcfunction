execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

execute as @s[scores={timer=60}] run tp @s 0 3 14
execute as @s[scores={timer=60}] run function init-world
execute as @s[scores={timer=60}] run tag @s remove intro

execute as @s[scores={timer=60}] run scoreboard players set @s timer 0
