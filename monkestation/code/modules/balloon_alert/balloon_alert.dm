/atom/balloon_alert(mob/viewer, text)
	if(istext(viewer) && isnull(text))
		stack_trace("Attempted to call balloon_alert with only one argument! This is invalid, but we'll assume that src is the intended viewer.")
		return ..(ismob(src) ? src : usr, viewer)
	return ..()
