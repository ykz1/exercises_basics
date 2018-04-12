# 1 ---
puts
puts "Q1 ---"

puts 'type something: '
input = gets.chomp
puts input

# 2 ---
puts
puts "Q2 ---"

puts "what's yo age"
input = gets.chomp.to_i
puts "you are #{input * 12} months old"

# 3 ---
puts
puts "Q3 ---"

puts "wanna print something? (y/n)"
input = gets.chomp
puts "something" if input.downcase == 'y'

# 4 ---
puts
puts "Q4 ---"

loop do 
  puts "wanna print something v2? (y/n)"
  input = gets.chomp.downcase
  if input == 'y' || input =='n'
    puts 'something' if input == 'y'
    break
  else
    puts 'invalid. input y or n'
  end
end

# 5 ---
puts
puts "Q5 ---"
loop do
  puts "how many lines? (>=3 please)"
  input = gets.chomp.to_i
  break if input >= 3
  puts "not enough lines"
end

input.times {puts "LS is the best" }

# 6 ---
puts
puts "Q6 ---"
PASSWORD = 'wordpass'

loop do
  print "Input password: "
  input = gets.chomp
  input == PASSWORD ? break : puts("Invalid. Try again")
end
puts "Welcome!"










