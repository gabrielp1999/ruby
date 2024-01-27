5.times { puts 'Exec the block'}
# -----

sum = 0
num = numbers = [5, 10, 7]
numbers.each {|number| sum += number}
puts sum
puts '======='
# -----

foo = { 'nome' => 3, 'age' => 5}

foo.each do |key,value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts '========'
end
# -----


def foo2
    yield
    yield
end

foo2 { puts "Exec the block 2"}

puts '======'

def foo3 
    if block_given?

        yield
    else
        puts 'sem parâmetro'
    end
end


foo3
foo3 { puts "Exec o bloco com parâmetro" }

puts '====='

def foo4(numbers, &block)
    if block_given?
        numbers.each do |key,value|
            block.call(key,value)
        end
    end
end


numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo4(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts '---'
end