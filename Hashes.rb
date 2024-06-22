# Hash is data structure that maintaines a set of objects which are termed as the keys and each key is assocites a value with it.
#it is collection of unique keys and their values 
#hashes are sometimes called as associative arrays because it associates values with each of the keys but there is difference b/w hashes and arrrays

# Ruby program to demonstrate the modifying of hash 

# creating hash using {} braces 
exp_hash1 = {"DS" => 1, "Java" => 2} 

puts "Before Modifying"

# fetching values of hash using [] 
puts exp_hash1['DS'] 
puts exp_hash1['Java'] 

puts "\n"

puts "After Modifying"

# modifying hash values 
exp_hash1["DS"] = 4
exp_hash1["Java"] = 5

# fetching values of hash using [] 
puts exp_hash1['DS'] 
puts exp_hash1['Java'] 
