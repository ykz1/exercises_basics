# 10 ---
puts
puts "Q10 ---"

# Notes: Takes both inputs before evaluating. n1 * n2 < 0 is a better way of ensuring one positive one negative.

def valid_number?(n_s)
  n_s.to_i.to_s == n_s && n_s.to_i != 0
end

arr = []

loop do
  puts "Enter two integers, one positive, one negative."
  print "Integer 1: "
  n1 = gets.chomp
  
  print "Integer 2: "
  n2 = gets.chomp
  arr = [n1.to_i, n2.to_i]

  break if valid_number?(n1) && valid_number?(n2) && arr.max > 0 && arr.min < 0
  
  print "Try again."

end

puts "Sum: #{arr.inject(:+)}"