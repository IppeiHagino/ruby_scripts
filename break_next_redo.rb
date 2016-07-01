
print "breakの例 ：\n"
i = 0
["Perl", "Pyton", "Ruby", "Scheme"].each do |lang|
 i +=1
 if i == 3
  break
 end
 p [ i, lang ]
end

print "nextの例 ：\n"
i = 0
["Perl", "Pyton", "Ruby", "Scheme"].each do |lang|
 i +=1
 if i == 3
  next
 end
 p [ i, lang ]
end

print "redoの例 ：\n"
i = 0
["Perl", "Pyton", "Ruby", "Scheme"].each do |lang|
 i +=1
 if i == 3
  redo
 end
 p [ i, lang ]
end
