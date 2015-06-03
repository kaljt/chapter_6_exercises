#ch6_1

arr = [1,3,5,7,9,11]
number = 3
b = arr.select {|num| num == 3}
puts "#{b} is in the array"