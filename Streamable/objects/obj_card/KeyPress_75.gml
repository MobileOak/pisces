/// @description Put At Bottom of Deck
if !is_hovering return;
if !keys_are_active() return;

clear_menus(self);
move_to_deck_bottom(self);