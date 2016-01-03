

// #version1 
{{{|i|SinOsc.ar(20+(i*9),0,SinOsc.ar(2.2.rand).range(0.001,0.1))}.sum(200)}!2}.play

// #version2 
{{{|i|SinOsc.ar(20+(i*12),pi.rand,SinOsc.ar(2.2.rand).range(0.001,0.1))}.sum(200)}!2}.play

// #version3 
{{{|i|SinOsc.ar(20+(i*LFNoise2.ar(1).range(3,10)),pi.rand,SinOsc.ar(2.2.rand).range(0.001,0.1))}.sum(200)}!2}.play
