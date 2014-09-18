# Most simple Ruby commands

# Hello World!
puts "Hello World!"

# Multiplication
puts 3*3

# Square
puts 3**3

# Square root
puts Math.sqrt(25)

# Assigning to variable
a = 2 ** 4
b = 3 ** 2
puts Math.sqrt(a+b)

# Define a list
list = ['string', 424, 44.24, true]

# Iterate over list
list.each do |i|
    puts i
end

# Dictionary
list = colors = { "red" => 0xf00, "green" => 0x0f0 }
list.each do |key, value|
    print key, " is ", value, "\n"
end

# Iterate with .. and ...
(1..10).each do |i|
    print n, ' '
end