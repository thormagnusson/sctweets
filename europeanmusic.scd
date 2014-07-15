
// a study in 19th Century European music
play{a=Saw;b=220;c=0.3;a.ar(b,c)+a.ar(LFNoise2.ar(1).range(1.1892,1.2599)*b,c)+a.ar(b*1.5,c)!2}

// a filtered stereo version
play{a=Saw;b=220;c=0.3;LPF.ar(a.ar(b,c)+a.ar(LFNoise2.ar(1).range(1.1892,1.2599)*b,c)+a.ar(b*1.5,c), 5e3)!2}