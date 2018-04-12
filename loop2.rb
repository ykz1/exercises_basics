# 1 ---
puts 
puts "Q1 ---"
count = 1

loop do
  count.odd? ? i = "odd!" : i = "even!"
  puts "#{count} is #{i}"
  count += 1
  break if count > 5
end

# 2 ---
puts
puts "Q2 ---"
loop do
  number = rand(100)
  puts number
  # break if number > 0 && number < 10
  break if number.between?(0, 10)
end

# 3 ---
puts
puts "Q3 ---"

process_the_loop = [true, false].sample 
puts process_the_loop ? "Processed" : "Not processed"

# 4 ---
puts
puts "Q4 ---"

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts 'Yep!'
    break
  else
    puts 'Try again'
  end
end

# 5 ---
puts
puts "Q5 ---"

numbers = []

loop do
  puts "enter a number:"
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

# 6 ---
puts
puts "Q6 ---"

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.size == 0
end

#alt
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

# 7 ---
puts
puts 'Q7 ---'

5.times do |i|
  puts i
  break if i == 2
end

puts "further questions:"
print "1. will print 5 numbers: "
5.times do |index|
  print index
  break if index == 4
end
puts
print "2. will print 1 numbers: "
5.times do |index|
  print index
  break if index < 7
end
puts

# 8 ---
puts
puts "Q8 ---"

number = 0
until number == 10
  number += 1
  next if number.odd?
  puts number
end

# 9 ---
puts
puts "Q9 ---"

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if [number_a, number_b].max < 5
  puts "5 was reached. a: #{number_a} b: #{number_b}"
  break
end

# 10 ---
puts
puts "Q10 ---"
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end


