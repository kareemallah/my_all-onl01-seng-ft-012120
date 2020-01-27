all_odd = [1,3].all? do |number|
  number.odd? 
end 
all_odd 

[4, 8, 9, 984].any?{|i| i < 9842}

[1,2,3].detect{|i| i.odd?}