# 找到玩家附近5米内最近的一个消耗品：
execute at @a as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:torch",Count:1b}}] at @s run function lemontea:alchemy/construct/fastcave/supply_down

schedule function lemontea:alchemy/construct/fastcave/trigger_up 1t

# test
# say lemontea:alchemy/construct/fastcave/trigger_down