arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |item|
  item.start_with? "s"
end

#puts arr

arr << 'snow'
arr << 'slippery'
arr << 'salted roads'

#puts arr

arr.delete_if do |item|
  item.start_with? 's', 'w'
end

puts arr
