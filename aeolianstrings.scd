// aeolian strings

play{Mix.fill(9,{i=Dust.ar(0.4)!2;CombC.ar(i,1,Select.ar(TIRand.kr(0,7,i),(55+Scale.aeolian.degrees).collect{|x|DC.ar(1/x.midicps)}),3)})}