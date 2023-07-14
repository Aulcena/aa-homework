class Stack

    # last in first out
    private # only access inside the class
    attr_reader :stack

    def initialize

        @stack = Array.new

    end

    def push(ele)

        stack << ele
        self             # add instance to force a undifined method error to stop manipulation

    end

    def pop

        stack.pop

    end

    def peek

        stack.last

    end

    def empty?

        stack.empty?

    end

    def expose

        @stack

    end

    def inspect

        "#<Stack: #{self.object_id}>"
        
    end



end


s = Stack.new
p s.push("test")
p s.push(3)
p s.pop
p s.peek