global.sound_3d = {
	max_distance: 960,
	fall_off_distance: 600,
	multiplier: 2
}

audio_listener_orientation(0, 0, 1, 0, -1, 0)
emitters = []

with obj_player
	myemitter = emitter_create_quick(x, y, self)
