/obj/screen/robot_module_select
	name       = "module"
	icon       = 'icons/mob/screen1_robot.dmi'
	icon_state = "nomod"

/obj/screen/robot_module_select/handle_click(mob/user, params)
	if(isrobot(user))
		var/mob/living/silicon/robot/R = user
		R.pick_module()
