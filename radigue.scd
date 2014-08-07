
// another piece for Eliane Radigue
play{{({|i|x=i+1;y=LFNoise2.ar(0.1);f=77*(x/2)+y.range(-2,2);LPF.ar(Saw.ar(f,y*(Line.ar(0,0.2,99.rand)/(x*0.3))),f*3)}!rrand(9,28)).sum}!2}