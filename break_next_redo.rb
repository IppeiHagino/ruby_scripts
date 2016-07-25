lang_array = %w(Perl Pyton Ruby Scheme)

puts "breakの例 :"
i = 0
lang_array.each do |lang|
  i +=1
  break if i == 3
  p [ i, lang ]
end

puts "nextの例 :"
i = 0
lang_array.each do |lang| 
  i +=1
  next if i == 3
  p [ i, lang ]
end

puts "redoの例 :"
i = 0
lang_array.each do |lang| 
  i +=1
  redo if i == 3
  p [ i, lang ]
end
