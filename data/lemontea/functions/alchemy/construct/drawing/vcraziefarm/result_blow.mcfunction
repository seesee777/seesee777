# 生成图纸
function lemontea:alchemy/construct/drawing/vcraziefarm/summon

# 删除材料
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:1b}].Count set value 0b
data modify block ~ ~-1 ~ Items[{Slot:2b}].Count set value 0b

# 效果
function lemontea:alchemy/effects/drawing

# 删除诱媒
kill @s