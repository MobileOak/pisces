/// @description Put in Command Zone
if !is_hovering return;
if !keys_are_active() return;

clear_menus(self);
move_to_command(self);
