/// @description Put in Graveyard
if not is_hovering and not (is_selected and not is_dragged) return;
if !keys_are_active() return;

clear_menus(self);
move_to_graveyard(self);