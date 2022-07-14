items = false;
menu_fn_add_title(tr("_options_menu_touchscreen_vibration_Title"));
menu_fn_add_option(tr("_options_menu_touchscreen_vibration_Haptic_feedback"), 0, 1, "");
menu_fn_add_option(tr("_options_menu_touchscreen_vibration_Duration"), 1, 1, "");
menu_fn_add_option(tr("_options_menu_touchscreen_vibration_Strength"), 2, 1, "");
menu_fn_add_option(tr("_options_menu_touchscreen_vibration_Contextual_rumble"), 3, 1, "");
menu_fn_add_option(tr("_options_menu_touchscreen_vibration_Strength_Cr"), 4, 1, "");
menu_fn_add_option(tr("_options_menu_Back"), 5);

button_width = 360;

action_script = menu_part_touchscreen_vibrations_actions;
draw_script = menu_fn_draw_default;
step_script = menu_part_touchscreen_vibrations_step;
keys_script = menu_fn_keys_default;
touchscreen_script = menu_fn_touchscreen_default;

// run this to refresh displayed existing values
// -4 is an action that does not exist
menu_part_touchscreen_vibrations_actions(-4);
