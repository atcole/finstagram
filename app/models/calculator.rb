class Calculator
    
    def check?(whatever="test")
        whatever.to_i.to_s == whatever.to_s 
    end

    def addition
        @number1 + @number2
    end
    
end

begin
    begin
        puts "Enter a number:"
        @number1 = gets.chomp
        calc = Calculator.new
        check = calc.check?(@number1)
        
        if check 
            @number1 = @number1.to_i
        else 
             @number1 / @number1
        end
    rescue
            puts "Please enter an integer"
            retry
    end


    begin
        puts "Enter another number:"
        @number2 = gets.chomp
        calc = Calculator.new
        check = calc.check?(@number2)
        
        if check
            @number2 = @number2.to_i
        else
            @number2 / @number2
        end
    rescue
            puts "Please enter an integer"
            retry
    end

    begin
        puts "Enter a mathematical operator:"
        @operator = gets.chomp
        @operator = @operator.to_s
        # calc = Calculator.new
        # check = calc.check_op(@operator)
    
        case @operator
            
            when "+"
                calc = Calculator.new
                output = calc.addition
                output = output.to_f
            
            when "-"
                output = @number1 - @number2
                output = output.to_f
                
            when "*"
                output = @number1 * @number2
                output = output.to_f
                
            when "/"
                output = @number1 / @number2
                output = output.to_f
                
            when "%"
                output = @number1 % @number2
                output = output.to_f
                
            when "**"
                output = @number1 ** @number2
                output = output.to_f
                
            else
                @operator / @operator
        end
        
    rescue
        puts "Operator not recognized.  Please use one of the following:  + - * / % **"
        retry
    end

    puts "#{@number1} #{@operator} #{@number2} = #{output}"
    
    puts "Would you like to perform another computation [y/n]?"
        again = gets.chomp
        
        if again == "y"
            0 / 0
        else
            
        end
rescue
    retry
end
