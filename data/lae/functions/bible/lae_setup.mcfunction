#initiate all the scoreboards needed
gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add lae_tally dummy ["James 1:12 Advancements"]

scoreboard objectives add lae_paul dummy
scoreboard objectives add lae_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add lae_run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add lae_boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add lae_fly minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add lae_ride minecraft.custom:minecraft.horse_one_cm

scoreboard objectives add lae_bees dummy

scoreboard objectives add lae_tnt minecraft.mined:minecraft.tnt

scoreboard objectives add lae_kind_throw minecraft.dropped:minecraft.diamond_block

#failsave function powered advancements
advancement revoke @a only lae:bible/paul
advancement revoke @a only lae:bible/paul_trigger
advancement revoke @a only lae:bible/works
advancement revoke @a only lae:bible/works_trigger
advancement revoke @a only lae:bible/locusts
advancement revoke @a only lae:bible/locusts_trigger
advancement revoke @a only lae:bible/kindness_trigger_catch

#set up gamerules
difficulty hard
gamerule doDaylightCycle true
gamerule doFireTick false
gamerule doWeatherCycle true
gamerule playersSleepingPercentage 0
gamerule spawnRadius 0
