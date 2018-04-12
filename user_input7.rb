# 7 ---
puts
puts "Q7 ---"

users = {Jenny: 'littlenose', Kyle: 'tikaibear'}
username = ""
loop do
  print "Enter user name: "
  username = gets.chomp
  print "Enter password: "
  password = gets.chomp
  break if users.has_key?(username.to_sym) && users[username.to_sym] == password
  puts "Invalid input"
end
puts "Welcome, #{username}!"