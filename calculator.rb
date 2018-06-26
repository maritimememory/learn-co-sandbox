loop do 
    input = gets.chomp
    input = input.to_i
    
    if input is % 2 == 0
        puts "even"
    else 
        puts "false"
    end
end