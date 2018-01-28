puts "Hello there this is Ruby. Enter a number:"
number = gets.chomp.to_i

def square(number)
    squared = number * number
    return squared.to_s
end

puts "Your number squared is " + square(number)