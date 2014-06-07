
// a demonstration in how to end a rock song
play{w=WhiteNoise.ar+SinOsc.ar(80,pi/2);(LPF.ar(w,4e3)*Pulse.ar(XLine.ar(14,0.12,6)))+(EnvGen.ar(Env.new([0,0,1,0],[7,0,2]),1,1,0,1,2)*w)!2}
