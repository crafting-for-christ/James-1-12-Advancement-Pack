#test trigger
execute as @a[tag=paul_test] run advancement grant @s[scores={lae_paul=16500000..}] only lae:bible/paul
execute as @a[tag=paul_test] run advancement revoke @s[scores={lae_paul=..16500000}] only lae:bible/paul_trigger
tag @a remove paul_test

# Paul traveled a total of roughly 16,545,000m on his ministry journeys, not including within the towns.
# Players will be required to achieve 10% of that
