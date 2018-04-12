# Q1 ---
puts
puts "Q1 ---"

loop do
  puts 'Just keep printing...'
  break
end

# Q2 ---
puts
puts "Q2 ---"

loop do
  puts 'this is the outer loop.'

  loop do
    puts 'this is the inner loop.'
    break
  end

  break
end

puts 'this is outside all loops'

# 3 ---
puts
puts "Q3 ---"

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations +=1
end

# 4 ---
puts
puts "Q4 ---"
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer.downcase == 'yes'
end

# 5 ---
puts
puts "Q5 ---"
say_hello = true

while say_hello
  5.times { puts 'Hello!' }
  say_hello = false
end

# 6 ---
puts
puts "Q6 ---"
numbers = []
printed = 0
while printed < 5
  puts rand(100)
  printed += 1
end

# 7 ---
puts
puts "Q7 ---"
count = 1 
until count == 11
  puts count
  count +=1
end

# 8 ---
puts
puts "Q8 ---"
numbers = [7, 9, 13, 25, 18]

i = 0
until i == numbers.length
  puts numbers[i]
  i += 1
end

# 9 ---
puts
puts "Q9 ---"

for i in 1..100
  puts i if i.odd?
end

# 10 ---
puts
puts "Q10 ---"

friends = ['Sarah', 'John', 'Hannah', 'Dave']

friends.each { |i| puts "Hello, #{i}!" }

for i in friends 
  puts "Hello, #{i}!"
end




