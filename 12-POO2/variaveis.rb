class User 
    @@user_count = 0
    # variavel de classe é declarada com 2 @@ e pode ser utilizada em toda class

    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add("Joao")

second_user = User.new
second_user.add("Biel")