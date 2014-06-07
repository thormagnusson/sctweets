
// add and subtract - only for SC <3.6 - Warning: save your docs before running
{333.do{{a="/*RUN*//*";2e3.do{a=a+"-+-".choose};a=a+"*/{SinOsc.ar(2e3.rand,0,0.01)}.play";Document().string_(a).prAdd}.defer;0.1.wait}}.fork
