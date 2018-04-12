megacounter = 1

q = lambda do
  puts
  puts "Q#{megacounter} ---"
  megacounter += 1
end

# 1 ---
q.call

car = { type:     'sedan',
        color:    'blue',
        mileage:  80_000  }
p car

# 2 ---
q.call

car[:year] = 2003

p car

# 3 ---
q.call

car.delete(:mileage)

p car

# 4 ---
q.call

puts car[:color]

# 5 ---
q.call

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |k, v| puts "A #{k.to_s} number is #{v}." }

# 6 ---
q.call

half_numbers = numbers.map { |k, v| v / 2 }
p half_numbers

# 7 ---
q.call

low_numbers = numbers.select { |k, v| v < 25 }
p low_numbers

# 8 ---
q.call

low_numbers = numbers.select! { |k, v| v < 25 }

p low_numbers
p numbers

# 9 ---
q.call

car = {
  type:   'sedan',
  color:  'blue',
  year:   2003
}

truck = {
  type:   'pickup',
  color:  'red',
  year:   1998
}

vehicles = {car: car, truck: truck}

p vehicles

# 10 ---
q.call

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
p car






