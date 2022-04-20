def foo(name, &block)
    @name = name
    block.call
   end
    
foo('Mateus') { puts "Hellow #{@name}" }