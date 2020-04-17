/// @function tms_initialize()
/// @description Initalization for TMS's system, automatically called on game start
gml_pragma("global", "tms_initialize()");

if (variable_global_exists("__TMS_DATA__") == true) exit;
global.__TMS_SAMPLER__ = shader_get_sampler_index(shdTiles, "TMSSampler");
global.__TMS_INDEX__ = 0;
global.__TMS_DATA__ = ds_list_create();

enum TMSData {
	Layer,
	Sprite,
	Surface,
	Texture
}