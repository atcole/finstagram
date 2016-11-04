def number_label(number)
    if number % 5 == 0 && number % 3 == 0
        "#{number} FIZZBUZZ"
    
    elsif number % 5 == 0
        "#{number} BUZZ"
 
    elsif number % 3 == 0 
        "#{number} FIZZ"
        
    else 
        "#{number}"
    end
end

(1..100).each do |number|
    puts number_label(number)
end 