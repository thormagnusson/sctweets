
// a piece for Eliane Radigue
{{({|i|x=i+1;SinOsc.ar(30*x+LFNoise2.ar(0.1).range(-2,2),0,LFNoise2.ar(0.5)*(Line.ar(0,0.1,99.rand)/(x*0.2)))}!rrand(9,28)).sum}!2}.play
