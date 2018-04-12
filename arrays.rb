megacounter = 1

q = lambda do
  puts
  puts "Q#{megacounter} ---"
  megacounter += 1
end

# 1 ---
q.call

pets =['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts my_pet

# 2 ---
q.call

my_pet = pets[2, 3]
puts my_pet

# 3 ---
q.call

my_pets = pets[2..3]
my_pets.pop
puts my_pets
puts pets

# 4 ---
q.call

pets = %w(cat dog fish lizard)
my_pets = pets[2..3]
my_pets.pop

my_pets.push(pets[1])

output = Proc.new do
  print "I have a pet "
  my_pets.each_with_index do |v, i| 
    print " and a pet " unless i == 0
    print v
    print "!\n"         if i == my_pets.size - 1
  end
end

output.call

my_pets.push('monkey')

output.call

# 5 ---
q.call

colors = %w(red yellow purple green)

colors.each { |i| puts "I'm the color #{i}!" }


# 6 ---
q.call

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |i| i * 2 }
p doubled_numbers

# 7 ---
q.call

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |i| i % 3 == 0 }
p divisible_by_three

# 8 ---
q.call

arr1 = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
arr2 = []
ubound = arr1.size / 2 - 1

(0..ubound).each do |i|
  arr2[i] = [arr1[i * 2], arr1[i * 2 + 1]]
end
p arr2

# 9 ---
q.call

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
flat_favorites = favorites.flatten
p flat_favorites

# 10 ---
q.call

array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts "I think false"
puts array1 == array2




