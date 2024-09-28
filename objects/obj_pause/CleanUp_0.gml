/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 083E9027
/// @DnDArgument : "code" "/// @description Cleaning up unneeded vars$(13_10)$(13_10)if (surface_exists(pauseSurf))	surface_free(pauseSurf);$(13_10)if(buffer_exists(pauseSurfBuffer))	buffer_delete(pauseSurfBuffer);"
/// @description Cleaning up unneeded vars

if (surface_exists(pauseSurf))	surface_free(pauseSurf);
if(buffer_exists(pauseSurfBuffer))	buffer_delete(pauseSurfBuffer);