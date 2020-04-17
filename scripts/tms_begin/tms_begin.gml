/// @function tms_begin()
/// @description Script intended to be used with layer_script_begin, assigned in tms_swap

if (event_type == ev_draw && event_number == 0) {
	var _tmsData = global.__TMS_DATA__[| global.__TMS_INDEX__++];
	if (surface_exists(_tmsData[TMSData.Surface]) == false) {
		tms_prepare(_tmsData);
	}
	
	shader_set(shdTiles);
	texture_set_stage(global.__TMS_SAMPLER__, _tmsData[TMSData.Texture]);
}