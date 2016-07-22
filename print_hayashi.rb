names = %w(小林 林 高野 盛岡)
names.each do |name|
 puts name if /林/ =~ name
end
