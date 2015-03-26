def sentences(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts sentences("hey there")
puts sentences("hey there dude")
