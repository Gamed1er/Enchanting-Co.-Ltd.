execute at @e[tag = company_center, type = marker] run fill ~-4 ~-1 ~-4 ~4 ~20 ~4 air
execute at @e[tag = company_center] run forceload remove ~ ~
kill @e[tag = company_center, type = marker]

