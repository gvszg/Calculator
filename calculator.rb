puts "<< type your first number >>"

num1 = gets.chomp.to_f

puts "<< type your second number >>"

num2 = gets.chomp.to_f

puts "<< you want ? (1)Add (2)Subtract (3)Multiply (4)Divide >>"

option = gets.chomp.to_i

puts "<< ===== It will be ===== >>"

if option == 1
	puts  num1 + num2
elsif option == 2
	puts  num1 - num2
elsif option == 3
	puts num1 * num2
elsif option == 4
	puts num1 / num2
end