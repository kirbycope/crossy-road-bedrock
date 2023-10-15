# Create an objective to track if the world has been loaded
scoreboard objectives add world dummy

# Add 0 to the fake player named "initialized" (setting to 0 if null)
scoreboard players add initialized world 0

# If "initialized" is 0, then run the world initialization script
execute unless score initialized world matches 1 run function init-world

# Set to initialized so this only runs once
scoreboard players set initialized world 1
