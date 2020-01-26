#incriment bees tally

scoreboard players add @s lae_bees 1

#if (bees_bred >= 100) grant advancement

advancement grant @s[scores={lae_bees=100..}] only lae:bible/locusts
advancement revoke @s[scores={lae_bees=..99}] only lae:bible/locusts_trigger