megacounter = 1

q = lambda do
  puts
  puts "Q#{megacounter} ---"
  megacounter += 1
end

# 1 ---
q.call

puts "Breakfast"

def meal
  return 'Breakfast'
end

puts meal

# 2 ---
q.call

puts "Evening. Methods return last line"

def meal
  'Evening'
end

puts meal

# 3 ---
q.call

puts "Breakfast. Methods stop at return"

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# 4 ---
q.call

puts 'Dinner'
puts 'Breakfast'
puts 'Because the returned value is after the puts, both get printed'

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# 5 ---
q.call

puts 'Dinner'
puts 'nil'
puts '^ Dinner, then nil because puts returns nil, and p prints nil too'

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# 6 ---
q.call

puts "Breakfast << method exits at return"
puts

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# 7 ---
q.call

puts "0, 1, 2, 3, 4, 5."
puts "'5.times' will print the index each time -- i.e. 0 through 4, then return 5 to method"

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 8 ---
q.call

puts "0, 1, 2, 3, 4, 10"
puts "Same reason as previous"

def count_sheep
  5.times do |sh|
    puts sh
  end
  10
end

puts count_sheep

# 9 ---
q.call

puts "0, 1, 2, 5 --OR-- 0, 1, 2, nil --not sure which one"

def count_sheep
  5.times do |sh|
    puts sh
    if sh >= 2
      return
    end
  end
  puts "If this is printed, then return exits immediate block, otherwise it exits the parent block"
end

p count_sheep

# 10 ---
q.call

puts "1. integer assignments return the value assigned"

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number




