# 创建计分板
scoreboard objectives add LT_home_X dummy
scoreboard objectives add LT_home_Y dummy
scoreboard objectives add LT_home_Z dummy
scoreboard objectives add LT_home_D dummy

# 初始化玩家计分板
# scoreboard players set @a LT_home_X 0
# scoreboard players set @a LT_home_Y 0
# scoreboard players set @a LT_home_Z 0
# scoreboard players set @a LT_home_D 0

# 激活循环
schedule function lemontea:teleport/repeat 11t