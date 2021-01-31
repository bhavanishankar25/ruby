puts"\nEnter a num1:"
num1_str=gets
num1_str=num1_str.chomp

puts"\nEnter a num2:"
num2_str=gets
num2_str=num2_str.chomp

num1=num1_str.to_i()
num2=num2_str.to_i()

sum=num1+num2

puts"\nSum:#{sum}"