/// @description Put in Hand
if !is_hovering return;
if !keys_are_active() return;

clear_menus(self);
move_to_hand(self);