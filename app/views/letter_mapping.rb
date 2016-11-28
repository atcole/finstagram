
puts "Enter 10 letters:"

mapping_input = gets.chomp
mapping_input=mapping_input.upcase!
print mapping_input

if mapping_input.length == 10
#   mapping_input.to_a
   mapping_input.each_char do |number|
        if number == "A" || number == "B" || number == "C"
            mapping_output="#{mapping_output}2"
        elsif number == "D" || number == "E" || number == "F"
            mapping_output="#{mapping_output}3"
        elsif number == "G" || number == "H" || number == "I"
            mapping_output="#{mapping_output}4"
        elsif number == "J" || number == "K" || number == "L"
            mapping_output="#{mapping_output}5"
        elsif number == "M" || number == "N" || number == "O"
            mapping_output="#{mapping_output}6"
        elsif number == "P" || number == "Q" || number == "R" || number == "S"
            mapping_output="#{mapping_output}7"
        elsif number == "T" || number == "U" || number == "V"
            mapping_output="#{mapping_output}8"    
        elsif number == "W" || number == "X" || number == "Y" || number == "Z"
            mapping_output="#{mapping_output}9"
        else
            mapping_output = "#{mapping_output} #{number}"
        end
    end
else
    puts "Not valid.  System shutdown"
end
    
    