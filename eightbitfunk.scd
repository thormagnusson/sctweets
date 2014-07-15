
// 8-bit funk
play{o=LFSaw.ar(LFSaw.kr(0.0005,-1).range(0.5,1)).abs*40;(o*15&(o>>5))|(o*100&(o>>1)&(o<<2))|(o*1e3&(o>>[1,2])&(LFSaw.kr(0.01).abs*5).ceil)};
