scoreboard players operation #stargazer_fakeplayer stargazer.stellar_gateway_id = @s stargazer.stellar_gateway_id
execute as @e[tag=stargazer.stellar_gateway_active] if score @s stargazer.stellar_gateway_id = #stargazer_fakeplayer stargazer.stellar_gateway_id run kill @s
execute at @s run scoreboard players operation @e[limit=1,sort=nearest,tag=stargazer.stellar_gateway_active,tag=stargazer.stellar_gateway_new] stargazer.stellar_gateway_id = @s stargazer.stellar_gateway_id
execute as @e[limit=1,sort=nearest,tag=stargazer.stellar_gateway_active,tag=stargazer.stellar_gateway_new] run forceload add ~ ~ ~ ~
execute at @s run tag @e[limit=1,sort=nearest,tag=stargazer.stellar_gateway_active,tag=stargazer.stellar_gateway_new] remove stargazer.stellar_gateway_new