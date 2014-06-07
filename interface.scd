
// SC 3.4 only
Sheet({arg w;{var a=play{arg f;SinOsc.ar(f*rrand(0.2,2)*2e3)!2*1e-2};Knob(w,39@39).action_({arg v;a.set(\f,v.())})}!726})
