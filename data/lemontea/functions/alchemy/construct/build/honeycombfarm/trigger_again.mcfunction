# 找到玩家附近5米内最近的一个消耗品：
execute at @a at @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:written_book",Count:1b,tag:{title:"honeycombfarm",LemonTea:1b}}}] as @e[type=item,distance=..5,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:written_book",Count:1b,tag:{title:"honeycombfarm",LemonTea:1b}}}] run function lemontea:alchemy/construct/build/honeycombfarm/lastslot_blow

# Test
# say trigger is done, trigger_again is run.