# Unless otherwise specified, 1 = enabled and 0 = disabled
# This sets the default config options


# Attack
execute unless data storage tsmp:config titan_attack_enabled run data modify storage tsmp:config titan_attack_enabled set value 1
# 0 = never, 1 = only near female, 2 = near any shifted titan, 3 = always
execute unless data storage tsmp:config titan_attack_berserk_condition run data modify storage tsmp:config titan_attack_enabled set value 1


# Female
execute unless data storage tsmp:config titan_female_enabled run data modify storage tsmp:config titan_female_enabled set value 1


# Armor
execute unless data storage tsmp:config titan_armor_enabled run data modify storage tsmp:config titan_armor_enabled set value 1


# Colossal
execute unless data storage tsmp:config titan_colossal_enabled run data modify storage tsmp:config titan_colossal_enabled set value 1
execute unless data storage tsmp:config titan_colossal_allow_nuke run data modify storage tsmp:config titan_colossal_allow_nuke set value 1


# Warhammer
execute unless data storage tsmp:config titan_warhammer_enabled run data modify storage tsmp:config titan_warhammer_enabled set value 1


# Beast
execute unless data storage tsmp:config titan_beast_enabled run data modify storage tsmp:config titan_beast_enabled set value 1


# Founding
execute unless data storage tsmp:config titan_founding_enabled run data modify storage tsmp:config titan_founding_enabled set value 1


# Jaw
execute unless data storage tsmp:config titan_jaw_enabled run data modify storage tsmp:config titan_jaw_enabled set value 1


# Cart
execute unless data storage tsmp:config titan_cart_enabled run data modify storage tsmp:config titan_cart_enabled set value 1
# 0 = 0%, 1 = 25%, 2 = 50%, 3 = 75%, 4 = 100%
execute unless data storage tsmp:config titan_cart_rifle_mount_break_chance run data modify storage tsmp:config titan_cart_rifle_mount_break_chance set value 1


# Pures
execute unless data storage tsmp:config titan_pure_keyboard run data modify storage tsmp:config titan_pure_keyboard set value 1
# 0 = Eating anything, 1 = Eating any player, 2 = Eating a Titan Shifter
execute unless data storage tsmp:config titan_pure_unshift_on run data modify storage tsmp:config titan_pure_unshift_on set value 0


# Titan stealing
execute unless data storage tsmp:config permanent_titans run data modify storage tsmp:config permanent_titans set value 1
execute unless data storage tsmp:config steal_titan_only_when_shifted run data modify storage tsmp:config steal_titan_only_when_shifted set value 1
# 0 = Use original titan, 1 = Use new titan, 2 = Randomly choose
execute unless data storage tsmp:config titan_steal_another run data modify storage tsmp:config titan_steal_another set value 1
# 0 = Pures and Shifters, 1 = Any Pure / Titan
execute unless data storage tsmp:config other_origins_can_steal run data modify storage tsmp:config other_origins_can_steal set value 0


# Extra
execute unless data storage tsmp:config permanent_royal_blood run data modify storage tsmp:config permanent_royal_blood set value 0
# 0 = 0%, 1 = 1%, 2 = 25%, 3 = 50%, 4 = 75%, 5 = 100%
execute unless data storage tsmp:config royal_blood_chance run data modify storage tsmp:config royal_blood_chance set value 0
execute unless data storage tsmp:config injections_enabled run data modify storage tsmp:config injections_enabled set value 1

execute unless data storage tsmp:config titans_pick_up_items run data modify storage tsmp:config titans_pick_up_items set value 0