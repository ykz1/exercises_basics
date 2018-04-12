# 1 ---
puts
puts "Q1 ---"

def print_me
  puts "Printing within method"
end

print_me

# 2 ---
puts
puts "Q2 ---"

def print_me2
  "Printing within method"
end

puts print_me2

# 3 ---
puts
puts "Q3 ---"

def p_hello
  "Hello"
end

def p_world
  "World"
end

puts p_world + ", " + p_hello

# 4 ---
puts
puts "Q4 ---"

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + " " + world
end

puts greet

# 5 ---
puts
puts "Q5 ---"

def car(str1, str2)
  puts "#{str1} #{str2}"
end

car('Audi', 'RS7')

# 6 ---
puts
puts "Q6 ---"

def time_of_day(bool)
  bool ? puts("Daytime!") : puts("Nighttime!")
end

daylight = [true, false].sample

time_of_day(daylight)

# 7 ---
puts
puts "Q7 ---"

def dog(name)
  name
end

def cat
  "Ginger"
end

puts "Dog's name is #{dog('Spot')}"
puts "Cat's name is #{cat}"

# 8 ---
puts
puts "Q8 ---"

def assign_name(name='Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

# 9 ---
puts
puts "Q9 ---"

def add(n1, n2)
  n1 + n2
end

def multiply(n1, n2)
  n1 * n2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# 10 ---
puts
puts "Q10 ---"

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(i, j)
  "#{i} went #{j} today!"
end

puts sentence(name(names), activity(activities))

