puts "Enter the fist number: "
num1= gets.chomp().to_f 
puts "Enter the second number: "
num2=gets.chomp().to_f
puts "chose 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division"
choice=gets.chomp().to_i
case choice
when 1
  puts "The sum of #{num1} and #{num2} is #{num1+num2}"
when 2
  puts "The difference of #{num1} and #{num2} is #{num1-num2}"
when 3
  puts "The product of #{num1} and #{num2} is #{num1*num2}"
when 4
  puts "The quotient of #{num1} and #{num2} is #{num1/num2}"
else
  puts "Invalid choice"
end