#initiate all the scoreboards needed
gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add lae_tally dummy ["James 1:12 Advancements"]

scoreboard objectives add lae_paul dummy
scoreboard objectives add lae_walk_cm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add lae_walk
scoreboard objectives add lae_run_cm minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add lae_run
scoreboard objectives add lae_boat_cm minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add lae_boat
scoreboard objectives add lae_fly_cm minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add lae_fly
scoreboard objectives add lae_ride_cm minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add lae_ride
scoreboard objectives add 100 dummy
scoreboard players set # 100

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
dificulty hard
gamerule doDaylightCycle true
gamerule doFireTick false
gamerule doWeatherCycle true
gamerule playersSleepingPercentage 0
gamerule spawnRadius 0
