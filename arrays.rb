array = [10, 54, 3, 35, 11, 123, 2]
min_value = array.each_with_index.min[0]
max_value = array.each_with_index.max[0]
min_index = array.each_with_index.min[1]
max_index = array.each_with_index.max[1]

puts 'array before: '
puts array

array[min_index] = max_value
array[max_index] = min_value

puts 'changing place: '
puts array

puts '2 min: '
puts array.index(array.min(2).first)
puts array.index(array.min(2).last)
