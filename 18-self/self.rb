class Foo
    def bar 
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar

class Pen
    attr_accessor :color
    def pen_color
        puts  "The color of the pen is #{self.color}"
        # tudo que a instancia tem acesso o self também tem
    end
end

pen = Pen.new
pen.color = 'blue'
pen.pen_color