
// the sound of new years eve in frosty Reykjavik
play{x=Decay;d=Dust.ar(4);FreeVerb.ar(LPF.ar(x.ar(d,0.5,WhiteNoise.ar),2000)+x.ar(d,0.15,SinOsc.ar([40,47],pi,5)), 0.4,0.6,TRand.ar(0,1,d))}
