# 找到玩家附近5米内最近的一个触媒：
# 检测back
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:arrow",Count:1b}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:arrow",Count:1b}}] run function lemontea:teleport/thrower_back
