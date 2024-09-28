/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 429B2080
/// @DnDArgument : "code" "/// @description Pause$(13_10)gpu_set_blendenable(false);$(13_10)$(13_10)if (pause)	// Draw frozen image to screen while paused$(13_10){$(13_10)	surface_set_target(application_surface);$(13_10)		if (surface_exists(pauseSurf)) draw_surface(pauseSurf, 0, 0);$(13_10)		else // restor from buffer if we lost the surface$(13_10)		{$(13_10)			pauseSurf = surface_create(resW, resH);$(13_10)			buffer_set_surface(pauseSurfBuffer, pauseSurf, 0);$(13_10)		}$(13_10)	surface_reset_target();$(13_10)}$(13_10)$(13_10)$(13_10)if (keyboard_check_pressed(vk_escape))	// Toggle Pause$(13_10){$(13_10)	if (!pause)	$(13_10)	{$(13_10)		pause = true;$(13_10)		$(13_10)		instance_deactivate_all(true);$(13_10)		$(13_10)		pauseSurf = surface_create(resW, resH);$(13_10)		surface_set_target(pauseSurf);$(13_10)			draw_surface(application_surface, 0, 0);$(13_10)		surface_reset_target();$(13_10)		$(13_10)		if (buffer_exists(pauseSurfBuffer)) buffer_delete(pauseSurfBuffer);$(13_10)		pauseSurfBuffer = buffer_create(resW * resH * 4, buffer_fixed, 1);$(13_10)		buffer_get_surface(pauseSurfBuffer, pauseSurf, 0);$(13_10)		$(13_10)		$(13_10)		$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		pause = false;$(13_10)		instance_activate_all();$(13_10)		if (surface_exists(pauseSurf))	surface_free(pauseSurf);$(13_10)		if(buffer_exists(pauseSurfBuffer))	buffer_delete(pauseSurfBuffer);$(13_10)		$(13_10)	}$(13_10)}	$(13_10)gpu_set_blendenable(true)"
/// @description Pause
gpu_set_blendenable(false);

if (pause)	// Draw frozen image to screen while paused
{
	surface_set_target(application_surface);
		if (surface_exists(pauseSurf)) draw_surface(pauseSurf, 0, 0);
		else // restor from buffer if we lost the surface
		{
			pauseSurf = surface_create(resW, resH);
			buffer_set_surface(pauseSurfBuffer, pauseSurf, 0);
		}
	surface_reset_target();
}


if (keyboard_check_pressed(vk_escape))	// Toggle Pause
{
	if (!pause)	
	{
		pause = true;
		
		instance_deactivate_all(true);
		
		pauseSurf = surface_create(resW, resH);
		surface_set_target(pauseSurf);
			draw_surface(application_surface, 0, 0);
		surface_reset_target();
		
		if (buffer_exists(pauseSurfBuffer)) buffer_delete(pauseSurfBuffer);
		pauseSurfBuffer = buffer_create(resW * resH * 4, buffer_fixed, 1);
		buffer_get_surface(pauseSurfBuffer, pauseSurf, 0);
		
		
		
	}
	else
	{
		pause = false;
		instance_activate_all();
		if (surface_exists(pauseSurf))	surface_free(pauseSurf);
		if(buffer_exists(pauseSurfBuffer))	buffer_delete(pauseSurfBuffer);
		
	}
}	
gpu_set_blendenable(true)