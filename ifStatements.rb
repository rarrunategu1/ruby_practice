pizzawithcheese = true
pizzawithpepperoni = true

puts "Would you like your pizza with cheese? Answer Y or N: "
case (gets.chomp)
when "Y"
  pizzawithcheese = true
when "N"
  pizzawithcheese = false
end
puts "Would you like your pizza with pepperoni? Answer Y or N: "
case (gets.chomp)
when "Y"
  pizzawithpepperoni = true
when "N"
  pizzawithpepperoni = false
end

if pizzawithcheese and pizzawithpepperoni
  puts "You'd like a pizza with cheese and pepperoni"
elsif pizzawithcheese and !pizzawithpepperoni
  puts "You'd like a cheese pizza"
elsif !pizzawithcheese and pizzawithpepperoni
  puts "You'd like just pepperoni on your pizza"
else
  puts "You don't want either cheese or pepperoni on your pizza"
end
