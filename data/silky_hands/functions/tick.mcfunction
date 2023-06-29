execute at @e[type=minecraft:item,nbt={Item:{tag:{SilkyHandsIce:1b}}}] run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:water
execute as @e[type=minecraft:item,nbt={Item:{tag:{SilkyHandsIce:1b}}}] run data remove entity @s Item.tag.SilkyHandsIce
execute as @e[type=minecraft:item] if data entity @s Item.tag run function silky_hands:clear_tag

tag @a[tag=silky_hands_bare] add silky_hands
tag @a[tag=silky_hands_bare, nbt=!{SelectedItem: {tag: {Enchantments: [{id: "minecraft:silk_touch"}]}}}, nbt={SelectedItem: {}}] remove silky_hands
