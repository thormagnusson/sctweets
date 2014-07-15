
//oscillators argue
play{{a=SinOsc;l=LFNoise2;a.ar(666*a.ar(l.ar(l.ar(0.5))*9)*RLPF.ar(Saw.ar(9),l.ar(0.5).range(9,999),l.ar(2))).cubed}!2} 

// and a slightly longer version
play{{a=SinOsc;l=LFNoise2;x=LFNoise0.ar(1);a.ar(666*a.ar(l.ar(x)*9)*RLPF.ar(Saw.ar(9), l.ar(1).range(9,999), x)).cubed}!2}
