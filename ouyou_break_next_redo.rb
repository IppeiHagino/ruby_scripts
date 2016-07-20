puts "breakの例 :"
array = %w(Perl Pyton Ruby Scheme)
array.each.with_index(1){|lang, i|
break if i == 3
puts(i, lang)
}
