class User
    def add(name)
        @name = name
        # a variavel de instancia é possivel ser acessada dentro de outros metodos, vai conter dados de um objeto em si.
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}"
    end
end


user = User.new
user.add("Joao") # User adicionado