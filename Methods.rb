=begin Method is collection of statements that perform some specific tasks.
and return the result 
Methods are used to save time we can reuse the code without retying the code
Defininig & calling the method 
in Ruby the method defines with the help of def keyword and followd by method_name and end with end keyword
a method must be defined before calling and the name of the method should be in lowercase 
methods are simply called by its name
we can simply write the name of method whenever you call a method.
=end
#synatx


#exp:1

def hello
    puts "welcome to Ruby world"
end
hello;
puts "*************"

#exp:2

#Ruby program to iiustarte the parameter

def parameter(var1 = "hello",var2 = "world")
    puts "First parameter is #{var1}"
    puts "First parameter is #{var2}"
end

# calling method with parameters
parameter "iam ruby", "programing"

puts ""

puts "without parameter"
puts ""

#calling method without passing parameters
parameter

#exp:3
puts"addition programing using method"

def num
    a = 20;
    b = 30; 
    sum = a + b
    return sum
end
puts "The sum of two numbers is #{num}"