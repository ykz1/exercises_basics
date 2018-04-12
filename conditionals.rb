megacounter = 1

q = lambda do
  puts
  puts "Q#{megacounter} ---"
  megacounter += 1
end

# 1 ---
q.call

sun = ['visible', 'hidden'].sample

puts "Sun be bright" if sun == 'visible'

# 2 ---
q.call

sun = ['visible', 'hidden'].sample

puts "Clouds be blocking da sun" unless sun == 'visible'

# 3 ---
q.call

sun = ['visible', 'hidden'].sample

puts "Sun bright" if sun == 'visible'
puts "Clouds block" unless sun == 'visible'

# 4 ---
q.call

bool = [true, false].sample

puts bool ? "True" : "False"

# 5 ---
q.call

puts "Will eval to true because 7 is truthy"

num = 7
if num
  puts "Fav num is #{num}"
else
  puts "Don't have a fav"
end

# 6 ---
q.call

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go"
when 'yellow'
  puts "Slow"
when 'red'
  puts "Stop"
end

# 7 ---
q.call

stoplight =['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts "Go"
elsif stoplight == 'yellow'
  puts "Slow"
else
  puts "Stop"
end

# 8 ---
q.call

status =['awake', 'tired'].sample

var = status == 'awake' ? "be productive" : "go to sleep"
puts var

# 9 ---
q.call

number = rand(10)

if number == 5 
  puts '5 is a cool number'
else
  puts 'other numbers are cool too!'
end

# 10 ---
q.call

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then  puts 'Go'
when 'yellow' then  puts 'Slow'
else                puts 'Stop'
end
