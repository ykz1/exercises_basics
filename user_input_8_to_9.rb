# 8 ---
puts
puts "Q8 ---"

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = ''
num2 = ''

loop do
  print "Enter 1st integer: "
  num1 = gets.chomp
  print "Enter 2nd integer: "
  num2 = gets.chomp
  break if valid_number?(num1) && valid_number?(num2) && num2.to_i != 0
  puts "Try again."
end
puts num1.to_i / num2.to_i

# 9 ---
puts
puts "Q9 ---"

number_of_lines = nil
loop do
  loop do
    puts '>> How many output lines? >= 3: '
    number_of_lines = gets.chomp
    break if number_of_lines.to_s.downcase == 'q'
    break if number_of_lines.to_i >= 3
    puts ">> Not enough lines."
  end
  
  break if number_of_lines.to_s.downcase == 'q'
  
  number_of_lines = number_of_lines.to_i
  
  while number_of_lines > 0
    puts "LS is the best"
    number_of_lines -= 1
  end
  
end





