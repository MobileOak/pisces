/// @description Insert description here
if not is_hovering and not (is_selected and not is_dragged) return;
if !keys_are_active() return;

clear_menus();
counters = max(0, counters - 1);