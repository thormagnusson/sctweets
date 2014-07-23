
// two timpani drums
play{{x=LFNoise0.ar(1)>0;SinOsc.ar(Spring.ar(x,4,3e-05)*(70.rand+190)+(30.rand+90))*EnvGen.kr(Env.perc(0.001,5),x)}!2}

// here heavy on the tuning pedal
play{{x=LFNoise0.ar(1)>0;SinOsc.ar(Spring.ar(x,4,3e-05)*(70.rand+190)+LFNoise2.ar(1).range(90,120))*EnvGen.kr(Env.perc(0.001,5),x)}!2}
