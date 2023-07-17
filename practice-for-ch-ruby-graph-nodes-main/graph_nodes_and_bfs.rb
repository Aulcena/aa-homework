class GraphNode
    attr_accessor :val, :neighbors
  
    def initialize(val)

      self.val = val

      self.neighbors = []

    end
  
    def add_neighbor(node)

      self.neighbors << node

    end
  

    def bfs(starting_node, target_value)

        queue = [starting_node]
        
  
        until queue.empty?  

        end

        return nil

    end
    
    
end


a = GraphNode.new('a')
b = GraphNode.new('b')
c = GraphNode.new('c')
d = GraphNode.new('d')
e = GraphNode.new('e')
f = GraphNode.new('f')
a.neighbors = [b, c, e]
c.neighbors = [b, d]
e.neighbors = [a]
f.neighbors = [e]