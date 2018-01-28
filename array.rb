numbers = [1, 2, 5, 6]

for number in numbers do
    puts number
end

class Cow
    def initialize(name, age)
        @name = name
        @age = age
    end

    def moans
        puts "moooo"
    end
end

cow = Cow.new("Sue", 27)

puts cow.methods.sort

puts cow.object_id
puts cow.moans