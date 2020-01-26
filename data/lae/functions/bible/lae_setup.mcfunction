#initiate all the scoreboards needed

gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add lae_tally dummy ["James 1:12 Advancements"]

scoreboard objectives add lae_paul dummy
scoreboard objectives add lae_walk minecraft.custom:minecraft.walk_one_cm
scoreboard players add @s lae_walk 0
scoreboard objectives add lae_run minecraft.custom:minecraft.sprint_one_cm
scoreboard players add @s lae_run 0

scoreboard objectives add lae_bees dummy

scoreboard objectives add lae_tnt minecraft.mined:minecraft.tnt

scoreboard objectives add lae_kind_time minecraft.custom:minecraft.play_one_minute
scoreboard objectives add lae_kind_throw minecraft.dropped:minecraft.diamond_block
scoreboard objectives add lae_kind_catch minecraft.picked_up:minecraft.diamond_block

#failsave function powered advancements

advancement revoke @s only lae:bible/paul
advancement revoke @s only lae:bible/paul_trigger
advancement revoke @s only lae:bible/works
advancement revoke @s only lae:bible/works_trigger
advancement revoke @s only lae:bible/locusts
advancement revoke @s only lae:bible/locusts_trigger