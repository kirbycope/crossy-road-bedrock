gamemode adventure
gamerule dodaylightcycle false
gamerule doweathercycle false
gamerule falldamage false
gamerule sendcommandfeedback false

# Bok bok
kill @e[type=minecraft:chicken]
summon minecraft:chicken 7 3 47

# Timers
scoreboard objectives add timer1 dummy
scoreboard players add world timer1 0
scoreboard objectives add timer2 dummy
scoreboard players add world timer2 0
scoreboard objectives add timer3 dummy
scoreboard players add world timer3 0
scoreboard objectives add timer4 dummy
scoreboard players add world timer4 0

# Car anchors
kill @e[name=blueSpawner]
kill @e[name=greenSpawner]
kill @e[name=orangeSpawner]
kill @e[name=yellowSpawner]
kill @e[name=log2RSpawner]
kill @e[name=log3LSpawner]
kill @e[name=log4LSpawner]
kill @e[name=train1Spawner]
kill @e[name=train2Spawner]
kill @e[name=train3Spawner]

summon armor_stand blueSpawner -21 1 24
summon armor_stand orangeSpawner 18 1 30
summon armor_stand orangeSpawner 26 1 30

summon armor_stand blueSpawner -21 1 38

summon armor_stand log4LSpawner -21 1 53

summon armor_stand log2RSpawner 18 1 57
summon armor_stand log2RSpawner 21 1 57

summon armor_stand log3LSpawner -21 1 61

summon armor_stand orangeSpawner 18 1 73
summon armor_stand orangeSpawner 26 1 73
summon armor_stand blueSpawner -21 1 79

summon armor_stand orangeSpawner 18 1 87
summon armor_stand orangeSpawner 26 1 87

summon armor_stand greenSpawner -18 1 101
summon armor_stand greenSpawner -26 1 101

summon armor_stand train1Spawner 21 1 112

summon armor_stand train2Spawner -21 1 120
summon armor_stand train3Spawner 21 1 126

summon armor_stand log3LSpawner -21 1 135

summon armor_stand log2RSpawner 18 1 139
summon armor_stand log2RSpawner 21 1 139

summon armor_stand log4LSpawner -21 1 143

summon armor_stand log3LSpawner -21 1 147

summon armor_stand log2RSpawner 18 1 151
summon armor_stand log2RSpawner 21 1 151

summon armor_stand yellowSpawner 21 1 163

summon armor_stand greenSpawner -21 1 169

effect @e[name=blueSpawner] invisibility 9999 1 true
effect @e[name=orangeSpawner] invisibility 9999 1 true
effect @e[name=yellowSpawner] invisibility 9999 1 true
effect @e[name=greenSpawner] invisibility 9999 1 true
effect @e[name=log2RSpawner] invisibility 9999 1 true
effect @e[name=log3LSpawner] invisibility 9999 1 true
effect @e[name=log4LSpawner] invisibility 9999 1 true
effect @e[name=train1] invisibility 9999 1 true
effect @e[name=train2] invisibility 9999 1 true
effect @e[name=train3] invisibility 9999 1 true
