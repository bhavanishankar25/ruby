puts"enter num1:"
num1_str=gets
num1_str=num1_str.chomp

puts"enter num2:"
num2_str=gets
num2_str=num2_str.chomp

num1=num1_str.to_f()
num2=num2_str.to_f()

sum=num1+num2
exp=num1**num2

puts"\n Sum:#{sum} \nexp:#{exp}"