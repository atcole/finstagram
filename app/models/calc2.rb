class Calculator
    
    def initialize
       @first = 0
       @second = 0
       @operator = '+'
    end
    
    def get_value(which_number)
       num = gets.chomp 
       "@#{which_number}" = num if self.check(num)
    end
    
    def check(input)
        
    end
    
    def do_calculation
        case @operator
        when "+"
            @first + @second
    end
    
end

go = true
calc = Calculator.new

while go == true
    
    calc.get_value('first')
    
    calc.get_value('second')
    
    calc.get_value('operator')
    
    calc.do_calculation
    
    go_again = gets.chomp
    if go_again == 'n'
       go = false 
    end
end
