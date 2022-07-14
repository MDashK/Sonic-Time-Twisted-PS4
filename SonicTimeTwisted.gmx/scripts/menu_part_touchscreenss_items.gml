items = false;
menu_fn_add_title(tr("_options_menu_touchscreen_sstage_Title"));
menu_fn_add_option(tr("_options_menu_Input_Method"), 0, 1, "");
menu_fn_add_option(tr("_options_menu_touchscreen_sstage_Dead_zone"), 1, 1, "");
menu_fn_add_option(tr("_options_menu_touchscreen_sstage_Configure_gyroscope"), 2);
menu_fn_add_option(tr("_options_menu_Back"), 3);

action_script = menu_part_touchscreenss_actions;
draw_script = menu_part_touchscreenss_draw;
step_script = menu_part_touchscreenss_step;
keys_script = menu_fn_keys_default;
touchscreen_script = menu_fn_touchscreen_default;

// run this to refresh displayed existing values
// -4 is an action that does not exist
menu_part_touchscreenss_actions(-4);
