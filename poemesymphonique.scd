// an interpretation of Poème symphonique, composed by György Ligeti in 1962 (w. laptop speakers in a train)

fork{10.do{play{x=rrand(0.6,1);a=x*RHPF.ar(SOS.ar(Impulse.ar(x),1,0,0,rrand(1.98,1.99),-0.994),900)!2;a+FreeVerb.ar(a,0.3)};6.wait}}#sctweet

No reverb. Better?
fork{10.do{play{x=rrand(0.6,1);a=x*RHPF.ar(SOS.ar(Impulse.ar(x),1,0,0,rrand(1.98,1.99),-0.994),900)!2};6.wait}} #sctweet