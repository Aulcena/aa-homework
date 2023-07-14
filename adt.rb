class Stack

    # last in first out

    attr_reader :stack

    def initialize

        @stack = Array.new

    end

    def push(ele)

        stack.push(ele)

    end

    def pop

        stack.pop

    end

    def peek

        return stack.first

    end

end


s = Stack.new
p s.push("test")
p s.push(3)
p s.pop
p s.peek