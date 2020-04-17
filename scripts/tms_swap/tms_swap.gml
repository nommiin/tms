/// @function tms_swap( layer_id, sprite )
/// @description Swaps the texture used for the tilemap layer
/// @argument {number} layer_id The layer that should use the swapped sprite
/// @argument {sprite} sprite The sprite to use as the tileset texture

var _tmsData = tms_prepare([
	argument[0],
	argument[1],
	undefined,
	undefined
]);
layer_script_begin(argument[0], tms_begin);
layer_script_end(argument[0], tms_end);
ds_list_add(global.__TMS_DATA__, _tmsData);