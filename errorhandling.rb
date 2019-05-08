
lucky_nums= [4, 12, 34, 5, 23]

begin
  lucky_nums["dog"]
  #num = 10 / 0
rescue ZeroDivisionError
  puts "Division by zero error"
  #store the error in a variabe
rescue TypeError => e
  puts e
end
