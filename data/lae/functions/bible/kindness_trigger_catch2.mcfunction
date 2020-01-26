execute as @s[tag=!lae_throw,scores={lae_kind_catch=1..,lae_kind_time=1..25}] run advancement grant @p[distance=..10,tag=lae_throw] only lae:bible/kindness

execute as @s[tag=!lae_throw,scores={lae_kind_catch=1..,lae_kind_time=1..25}] run tag @p[distance=..10,tag=lae_throw] add lae_kindness
execute as @s[tag=!lae_throw,scores={lae_kind_catch=1..,lae_kind_time=1..25}] run tag @p[distance=..10,tag=lae_throw] remove lae_throw

scoreboard players set @s lae_kind_catch 0

advancement revoke @s only lae:bible/kindness_trigger_catch1
advancement revoke @s only lae:bible/kindness_trigger_catch2