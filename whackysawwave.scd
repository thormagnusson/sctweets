// A whacky saw wave

play{n=99;{{|x|x=x+1;SinOsc.ar(x*n+(LFNoise2.ar(1)*x*XLine.ar(1,n,n)),0,0.5/x)}.dup(n).sum}!2}


