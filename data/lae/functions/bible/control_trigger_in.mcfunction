advancement grant @s[tag=lae_pyramid,scores={lae_tnt=9}] only lae:bible/control
tag @s[tag=lae_pyramid,scores={lae_tnt=9}] add lae_control
tag @s[tag=lae_pyramid,scores={lae_tnt=9}] remove lae_pyramid

advancement revoke @s[scores={lae_tnt=..8}] only lae:bible/control_trigger_in
advancement revoke @s[scores={lae_tnt=10..}] only lae:bible/control_trigger_in
advancement revoke @s[tag=!lae_pyramid] only lae:bible/control_trigger_in