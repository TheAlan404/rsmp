# Coded by TheViralMelon#3716
# Yes, I'm putting a credit even though it's 3 lines

scoreboard players operation @e[tag=stargazer.stellar_gateway_active] stargazer.stellar_gateway_id -= @s stargazer.stellar_gateway_id
execute if entity @e[tag=stargazer.stellar_gateway_active,scores={stargazer.stellar_gateway_id=0}] run tag @s add stargazer.stellar_gatewayExists
scoreboard players operation @e[tag=stargazer.stellar_gateway_active] stargazer.stellar_gateway_id += @s stargazer.stellar_gateway_id