/// @function tms_prepare( data )
/// @description Prepares the surface for the texture to be passed into the shader 
/// @argument {array} data The TMS data array to use

var _tmsData = argument[0], _tmsSprite = _tmsData[TMSData.Sprite];
_tmsData[@ TMSData.Surface] = surface_create(sprite_get_width(_tmsSprite), sprite_get_height(_tmsSprite));
surface_set_target(_tmsData[TMSData.Surface]);
draw_clear_alpha(0, 0);
draw_sprite(_tmsData[TMSData.Sprite], 0, 0, 0);
surface_reset_target();
_tmsData[@ TMSData.Texture] = surface_get_texture(_tmsData[TMSData.Surface]);
return _tmsData;