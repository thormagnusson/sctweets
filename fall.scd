
// the fall
fork{loop{play{{0.2*Saw.ar(XLine.ar(3e3+(25.0.rand),99,30,1,0,2))*EnvGen.ar(Env.sine(rrand(25,35.0)))}!2};rrand(1,3.5).wait}}
