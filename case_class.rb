array = ["萩野", 1, nil ]
array.each do |item|
 case item
 when String
  puts"item is String"
 when Numeric
  puts "item is a Numeric"
 else
  puts "item is a Something"
 end
end 
