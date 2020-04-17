# tms
t(ile)m(ap)s(wap) - a system to allow custom tilemap textures in GMS2

# About
tms allows you to load a texture and draw that for a tilemap layer, effectively allowing for custom tilesets to be loaded at runtime. This was a proof of concept and will likely not be updated... ever

# Setup
Setting up TMS is relatively simple, but you sort of have to do some weird stuff...

1. Copy all the `tms_*` scripts and the `shdTiles` shader into your project
2. Call `tms_swap` with the layer id of the tilemap layer you want to change the texture for, the second argument is a sprite

Note: TMS essentially just swaps the texture page used by the tilemap, so you'll need to export the texture page used by the tileset you're wanting to replace from your project. You can do so by going to Options > Windows and pressing the "Preview" button. This will open the file explorer and you can copy the tileset's texture page and modify it to your liking.

# Credit
Tileset used in project is "[Road Textures](https://www.kenney.nl/assets/road-textures)" by Kenney
