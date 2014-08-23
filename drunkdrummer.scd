// drunk drummer

play{i=Dust.ar(4);a=0.5;b=5e-3;q=Decay2;p=PulseDivider;n=WhiteNoise.ar;(SinOsc.ar(80)*q.ar(p.ar(i,2),a,b)+(n*q.ar(p.ar(i,4),b,a)))!2}