// an interpretation of John Cage's piece 0'00" (4'33" No.2) 

play{WhiteNoise.ar(999)!2*EnvGen.ar(Env.perc(0.000001,0.001))}

// another interpretation

SynthDef(\zerozerozero, {Out.ar(0, 999*Impulse.ar(0)!2)}).play