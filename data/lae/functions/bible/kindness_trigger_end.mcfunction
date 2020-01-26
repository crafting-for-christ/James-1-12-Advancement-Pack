tag @s[scores={lae_kind_time=200..}] remove lae_throw

scoreboard players set @s[scores={lae_kind_time=200..,lae_kind_throw=1..}] lae_kind_throw 0

advancement revoke @s[tag=!lae_kindness,scores={lae_kind_time=200..}] only lae:bible/kindness_trigger_throw

advancement revoke @s[tag=!lae_kindness] only lae:bible/kindness_trigger_end