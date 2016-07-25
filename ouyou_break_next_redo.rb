#応用問題 breakのみ
puts "breakの例 :"
lang_array = %w(Perl Pyton Ruby Scheme)
lang_array.each_with_index{|lang, i|
  break if i == 2
  puts(i+1, lang)
}
