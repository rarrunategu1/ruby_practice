puts "cube method"
def cube(num)
  return num * num * num
  puts "This part will not print because of the return keyword"
end

puts cube(3)

puts "squared method"
def squared(num)
  return num * num, 20
  puts "the above will return an array of 2 numbers"
end

puts squared(3)
puts "the first number of the squared method is "
puts squared(3)[0]
