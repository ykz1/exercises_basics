megacounter = 1

q = lambda do
  puts
  puts "Q#{megacounter} ---"
  megacounter += 1
end


# 1 ---
q.call

str = String.new
puts str

# 2 ---
q.call

puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock."
puts %/"It's now 12 o'clock." - Kyle, 2018/

# 3 ---
q.call

name = 'Roger'

puts name.downcase == 'RoGeR'.downcase
puts name.downcase == 'DAVE'.downcase

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# 4 ---
q.call

name = 'Elizabeth'

puts "Hello, #{name}!"


# 5 ---
q.call

fname = 'John'
lname = 'Doe'

fullname = fname + ' ' + lname

puts fullname

# 6 ---
q.call

state = 'tExAs'
state.capitalize!
puts state

# 7 ---
q.call

greeting = 'Hello!'
puts greeting = 'Goodbye!'


# 8 ---
q.call

alph = 'abcdefghijklmnopqrstuvwxyz'

puts alph.split('')

# 9 ---
q.call

words = 'car human elephant airplane'
words.split.each { |i| puts i + 's' }

# 10 ---
q.call

colors = 'blue pink yellow orange'
puts colors.split.include?('yellow')
puts colors.split.include?('purple')

colors = 'blue boredom yellow'
puts "this should return true because 'red' is in the string"
puts colors.include?('red')


