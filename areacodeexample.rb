dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfranciso" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lacaster" => "717"
}

def get_city_names(somehash)
    somehash.keys
end

def get_area_code(somehash,key)
    somehash[key]
end

 loop do
puts "do you want to see lookup area code based on cityname? (Y/N)"
answer = gets.chomp.downcase
break if answer != "y"
puts "which city do you want the area code for?"
    puts get_city_names(dial_book)
    puts "please enter your selecetion"
prompt = gets.chomp
if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book,prompt)}"
else
    "you have entered a city name which is not in the dictionary"
end
end