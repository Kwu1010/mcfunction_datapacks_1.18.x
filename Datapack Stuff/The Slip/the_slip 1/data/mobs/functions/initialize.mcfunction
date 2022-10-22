# Initialize minecraft scoreboards and teams for the Prowler mob.
# Parameters:
#	prowlerspawn - Not used
#	prowlercount - ID assigned to each prowler (1 to Prowler spawn cap number)
#	prowlergrowl - Timer/clock for all prowler movement and sound commands
#	prowlermove  - Not used

scoreboard objectives add prowlerspawn dummy
scoreboard objectives add prowlercount dummy
scoreboard objectives add prowlergrowl dummy
scoreboard objectives add prowlermove dummy
team add prowler
team modify prowler color dark_purple