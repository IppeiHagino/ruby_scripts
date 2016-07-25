pattern = Regexp.new(ARGV[0])
file = open(ARGV[1])
while text = file.gets
  print text if pattern =~ text
end
file.close
