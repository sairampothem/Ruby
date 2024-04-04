users = [
    {username: "sairam", password: "12345"},
    {username: "aswini", password: "1234567"},
    {username: "chandana", password:"123456"}
]

# authentication method to check and verify if username /password commbination exists


def auth_user(username,password,list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
            
        end
    end
    "credentials were not correct"
end

puts "welcome to authenticator program"

20.times {print "-"}
puts
attempts = 1
while attempts < 4
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    authentication = auth_user(username,password,users)
    puts authentication
    puts "press n to quit or any other key to continue:"
input = gets.chomp.downcase
break if input =="n"
attempts += 1
end
puts "you have exceeded the number of attempts" if attempts == 4