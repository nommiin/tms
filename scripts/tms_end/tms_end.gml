/// @function tms_end()
/// @description Script intended to be used with layer_script_end, assigned in tms_swap

if (event_type == ev_draw && event_number == 0) {
	shader_reset();
	global.__TMS_INDEX__ = 0;
}