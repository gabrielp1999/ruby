first_lambda = lambda { puts "my first lambda" }

first_lambda.call

puts '===='

second_lambda = -> (names){names.each {|name | puts name}}
names = ['Gabriel', 'Maria', 'Pedro']

second_lambda.call(names)
puts '======'

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo  número'

    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "#{numbers[index]} + #{numbers[index + 1]}"
        puts numbers[index] + numbers[index + 1 ]
        index += 1
    end
end

numbers = [1,2,3,4]

my_lambda.call(numbers)