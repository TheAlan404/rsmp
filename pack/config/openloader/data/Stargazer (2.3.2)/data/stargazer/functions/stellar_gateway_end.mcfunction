tag @s add stargazer.stellar_gateway_filter
tag @s remove stargazer.stellar_gatewayExists

scoreboard players operation #stargazer_fakeplayer stargazer.stellar_gateway_id = @s stargazer.stellar_gateway_id
execute as @e[tag=stargazer.stellar_gateway_active] at @s rotated as @a[tag=stargazer.stellar_gateway_filter,limit=1] if score @s stargazer.stellar_gateway_id = #stargazer_fakeplayer stargazer.stellar_gateway_id run tp @a[tag=stargazer.stellar_gateway_filter] ~ ~ ~
execute as @e[tag=stargazer.stellar_gateway_active] at @s rotated as @a[tag=stargazer.stellar_gateway_filter,limit=1] if score @s stargazer.stellar_gateway_id = #stargazer_fakeplayer stargazer.stellar_gateway_id run forceload remove ~ ~ ~ ~
execute as @e[tag=stargazer.stellar_gateway_active] if score @s stargazer.stellar_gateway_id = #stargazer_fakeplayer stargazer.stellar_gateway_id run kill @s
tag @s remove stargazer.stellar_gateway_filter