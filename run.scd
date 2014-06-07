
// run - only for SC <3.6
{99.do{|x|play{Saw.ar(XLine.ar(99,9e3,rrand(1.0,2),1,1,2),0.1)!2};{Document.current.font_(Font("Arial",x/(9-(x/11))))}.defer;0.1.wait}}.fork
