#1.example to check weather condition
def weather_condition(temperature)
    if temperature > 30
      "It's a hot day!"
    elsif temperature >= 20
      "It's a pleasant day."
    elsif temperature >= 10
      "It's a cool day."
    else
      "It's a cold day!"
    end
  end
  
  puts "Enter the temperature in Celsius: "
  temperature = gets.chomp.to_i
  
  puts weather_condition(temperature) 


  #2.example to check voteing

  def eligible_voter(age)
    if age > 18
        " you are Eligible for voteing"
    else
        "you are not eleigible to vote"
    end
end

    puts "Enter your age"

    age = gets.chomp.to_i
    puts eligible_voter(age)

#3.caluclation example using method and conditional statments

def multiply(first_number,second_number)
    first_number.to_f * second_number.to_f
end
def divide (first_number,second_number)
    first_number.to_f / second_number.to_f
end
def subtract(first_number,second_number)
    first_number.to_f - second_number.to_f
end
def mod(first_number,second_number) 
    first_number.to_f % second_number.to_f
end
def addition(first_number,second_nummber)
    first_number.to_f + second_nummber.to_f
end
puts "Simple caluclator";
10.times {print "_"}
puts
puts "please enter your first number"
first_number=gets.chomp
puts "please enter your second number"
second_number = gets.chomp
puts "what do you want to do ?"
    puts "enter 1 for multiply,2 for division, 3 for substraction 4 for find remainer 5 for addition"
    user_entry =gets.chomp
    if user_entry == "1"
        puts "you have choosen to multiply"
        puts result = multiply(first_number,second_number)
        puts "after multiplication result is #{result}"
    elsif user_entry == "2"
        puts "you have choosen to division "
         puts result = divide(first_number,second_number)
         puts "after division result is #{result}"
        elsif user_entry == "3"
            puts "you have choosen to subtract"
           puts  result = subtract(first_number,second_number)
           puts "after substarction result is #{result}"
            elsif user_entry == "4"
                puts "you have choosen to find the remainder"
             puts    result= mod(first_number,second_number)
             puts "after mod the result is #{result}"
            elsif user_entry == "5"
                puts "you have choosen to addition of two numbers"
                puts result = addition(first_number,second_number)
                puts "after addition the result is #{result}"
        else 
            puts "invalid entry"
        end
#4.palindrome Example
        def is_palindrome?(str)
            # Remove non-alphanumeric characters and convert to lowercase
            cleaned_str = str.downcase.gsub(/[^a-z0-9]/, '')
            
            # Check if the cleaned string is the same when reversed
            cleaned_str == cleaned_str.reverse
          end
          
          puts "Enter a string to check if it's a palindrome:"
          input_str = gets.chomp
          
          if is_palindrome?(input_str)
            puts "#{input_str} is a palindrome!"
          else
            puts "#{input_str} is not a palindrome."
          end
#5. simple intrest  and compound interest

def interest_caluclator(principle,rate,time)
interest=(principle * rate * time) /100
principle + interest
end

def calculate_compound_interest(principal, rate, time)
    compound_interest = principal * (1 + rate / 100) ** time - principal
    principal + compound_interest
  end
  
puts "welcome to simple interset program"

puts "enter principle amount"
principle = gets.chomp.to_f

puts "enter rate of interest"
rate = gets.chomp.to_f

puts "enter time"
time = gets.chomp.to_f



  puts "Choose the type of interest calculation:"
  puts "1. Simple Interest"
  puts "2. Compound Interest"
  
  choice = gets.chomp.to_i
  
  case choice

  when 1
    result = interest_caluclator(principle, rate, time)
    puts "Simple Interest Result: #{result}"
  when 2
    result = calculate_compound_interest(principle, rate, time)
    puts "Compound Interest Result: #{result}"
  else
    puts "Invalid choice. Please choose 1 or 2."
  end