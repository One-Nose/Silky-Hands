execute store result storage silky_hands:storage tag byte 1 run data get entity @s Item.tag
execute if data storage silky_hands:storage {tag: 0b} run data remove entity @s Item.tag
data remove storage silky_hands:storage tag
