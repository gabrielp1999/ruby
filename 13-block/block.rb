5.times { puts 'Exec the block'}
# -----

sum = 0
num = numbers = [5, 10, 7]
numbers.each {|number| sum += number}
puts sum
puts '-----'
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