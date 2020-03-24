class LinkedListNode
    attr_accessor :value, :next_node

    def initialize(value, next_node=nil)
            @value = value
            @next_node = next_node
    end
end

    def reverse_list(list, prevnode=nil)
            if list 
                next_node = list.next_node
                list.next_node = prevnodereverse_list(next_node, list)
            end
        end

    def print_values(list_node)
                if list_node 
                    print "#{list_node.value} --> "
                    print_values(list_node.next_node)
                else
                    print "nil\n"
                    return
                end
            
    end



class Stack
    attr_reader :data
    

    def initialize
        @data = nil
    end

    def push(myval)
        if myval == nil
            puts 'This is a nil element'
        return
        end
    end

    def pop
        myval_return = @data.value
        @data = @data.next_node
        myval_return
    end
end

    def reverse_list(list)
        stack = Stack.new

        while list
            stack.push(list.value)
            list = list.next_node
        end
        stack.data
    end

            node1 = LinkedListNode.new(37)
            node2 = LinkedListNode.new(99, node1)
            node3 = LinkedListNode.new(12, node2)

            print_values(node3)
            puts "----------"
            revlist = reverse_list(node3)
            print_values(revlist)


    