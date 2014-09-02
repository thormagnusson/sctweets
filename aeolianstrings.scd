// aeolian strings

play{Mix.fill(9,{i=Dust.ar(0.4)!2;CombC.ar(i,1,Select.ar(TIRand.kr(0,7,i),(55+Scale.aeolian.degrees).collect{|x|DC.ar(1/x.midicps)}),3)})}

// in a world of theoretical weather

play{Mix.fill(20,{i=Dust.ar(5)!2;CombC.ar(i,1,Select.ar(TIRand.kr(0,5,i),(77+[0,3,7,10,12]).collect{|x|DC.ar(1/x.midicps)}),0.3)})}



