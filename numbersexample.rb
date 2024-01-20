puts "Simple calculator "
10.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Multiplication: #{first_number.to_f * second_number.to_f}"
puts "Division #{first_number.to_f / second_number.to_f}"
puts "Substraction: #{second_number.to_f - first_number.to_f}"
puts "Addition: #{second_number.to_f + first_number.to_f}"
puts "Mod: #{first_number.to_f % second_number.to_f}"