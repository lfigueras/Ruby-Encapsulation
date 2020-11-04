class Computation
    def initialize(num1,num2)
        @num1 = num1
        @num2 = num2
    end

    def add
        @num1 + @num2
        
    end

    def subtract
        @num1 - @num2
        
    end

    def multiply
        @num1 * @num2
        
    end

    def divide
        @num1 / @num2
        
    end

    def mod
        @num1 % @num2
        
    end
end

nums = Computation.new(10,5)
puts nums.add
puts nums.subtract
puts nums.multiply
puts nums.divide
puts nums.mod
