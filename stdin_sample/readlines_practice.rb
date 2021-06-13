lines = readlines
lines.each do |elem|
  elem.chomp.split(' ').each do |word|
    p word
  end
end

