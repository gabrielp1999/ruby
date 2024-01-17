names = ['Pedro', 'Jooão', 'Luiz']

names2 = ['Gabriel']

names.each do |name|
    puts name
    names2.push(name)
end

print names2