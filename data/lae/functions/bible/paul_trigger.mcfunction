#add walk and run distances since last ping to total stat
scoreboard players operation @s lae_paul += @s lae_walk
scoreboard players operation @s lae_paul += @s lae_run

#clear scores for next cycle
scoreboard players set @s lae_walk 0
scoreboard players set @s lae_run 0

#test trigger
advancement grant @s[scores={lae_paul=1654566500..}] only lae:bible/paul
advancement revoke @s[scores={lae_paul=..1654566500}] only lae:bible/paul_trigger

# Paul traveled a total of roughly 16 545 665m on his ministry journeys, not including within the towns.