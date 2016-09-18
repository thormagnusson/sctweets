// A whacky saw wave

play{n=99;{{|x|x=x+1;SinOsc.ar(x*n+(LFNoise2.ar(1)*x*XLine.ar(1,n,n)),0,0.5/x)}.dup(n).sum}!2}

// another entropic saw

play{n=99;{{|x|x=x+1;SinOsc.ar(x*n+(LFNoise2.ar(0.1)*x*LFTri.ar(1/n,0,n,1)),0,0.5/x)}.dup(n).sum}!2}

// another entropic saw

play{n=43.8;{{|x|x=x+1;SinOsc.ar(x*n+(LFNoise2.ar(0.1)*x*LFTri.ar(1/n,0,n,1)),0,0.5/x)}.dup(n).sum}!2}

// three layers

n=[33,43.8,44].choose;3.do{|i|play{n=n*(i+1);{{|x|x=x+1;SinOsc.ar(x*n+(LFNoise2.ar(1e-4)*x*LFTri.ar(0.1/n,0,n,1)),0,0.5/x)}.dup(n).sum}!2}}
