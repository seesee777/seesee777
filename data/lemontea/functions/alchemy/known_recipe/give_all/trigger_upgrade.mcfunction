# 如果玩家附近5米内有触媒物品，运行检测：
execute at @a as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:written_book",Count:1b,tag:{title:"help_tea",LemonTea:1b}}}] at @s run function lemontea:alchemy/known_recipe/give_all/supply_upgrade