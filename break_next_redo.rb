
puts "breakの例 :"
i = 0
array = %w(Perl Pyton Ruby Scheme)
array.each do |lang|
 i +=1
 if i == 3
  break
 end
 p [ i, lang ]
end

puts  "nextの例 :"
i = 0
array = %w(Perl Pyton Ruby Scheme)
array.each do |lang| 
i +=1
 if i == 3
  next
 end
 p [ i, lang ]
end

puts "redoの例 :"
i = 0
array = %w(Perl Pyton Ruby Scheme)
array.each do |lang| 
i +=1
 if i == 3
  redo
 end
 p [ i, lang ]
end
