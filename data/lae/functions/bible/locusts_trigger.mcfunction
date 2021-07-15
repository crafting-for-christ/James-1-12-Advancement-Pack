#incriment bees tally

scoreboard players add @s lae_bees 1

#if (bees_bred >= 50) grant advancement

advancement grant @s[scores={lae_bees=50..}] only lae:bible/locusts
advancement revoke @s[scores={lae_bees=..49}] only lae:bible/locusts_trigger
