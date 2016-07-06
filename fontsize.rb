puts "<html><title>font size list</title><body>\n<p>"
font_table = { normal: "+0", small: "-1", big: "+1" }
font_table.each do |key, value|
 puts ( "<font size =#{value}>#{key}</font><br>" )
end
puts "</p></body></html>" 
