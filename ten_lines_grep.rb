pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
max_matches = 10
matches = 0
file = open(filename)
while text = file.gets
 break if matches >= max_matches
 if pattern =~ text
  matches += 1
  print text
 end
end

