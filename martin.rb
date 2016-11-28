def pluralize(number, singular, plural)
    
    if number == 1
        puts singular
    else
        puts plural
    end
end

test = pluralize(2, "Martin", "Martins")
puts test
