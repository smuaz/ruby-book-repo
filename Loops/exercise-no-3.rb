array = ["one","two","three"]

array.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
}
