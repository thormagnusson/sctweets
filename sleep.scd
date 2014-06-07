
// computer dozing
play{a=SinOsc.ar(0.15).clip(0,0.3);(Decay2.ar(LFSaw.ar(13)*a, 0.1)+DelayC.ar(RLPF.ar(PinkNoise.ar(0.3)*a,2300,0.1),3,3))!2}
