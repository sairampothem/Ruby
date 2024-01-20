name  ="my name is ram"
puts name

# String concatination 

first_name = "Sairam"
last_name = "pothem"
full_name = first_name + "" + last_name
puts full_name

=begin
String interpolation
string interpolation works only for double quotes
when we use single quotes it will print only variable name
=end

puts "my firstname is #{first_name} and lastname is #{last_name}"
puts first_name.length
puts first_name.reverse
puts last_name.reverse
puts full_name.class
puts full_name.length
puts full_name.capitalize
puts "".empty?
puts "".nil?
puts nil.nil?

#user input
puts "user input example"

puts "Enter your name"
name = gets.chomp
puts "Entre your last name"
lname = gets.chomp
f_name = name + "" + lname
puts "your fullname is #{f_name}"
puts "your full name reversed is #{f_name.reverse}"
puts "end of program"
