// deferring events

1e3.do{|x|{(\freq:(55*(x/2.25))%2e3).play}.defer(x/366)}