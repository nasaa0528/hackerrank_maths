#!/usr/bin/ruby
p = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101]
q = gets.to_i 
1.upto(q) do |x|
    n = gets.to_i 
    if n<2
        puts 0 
    elsif p.include? n 
        puts 1 
    else 
        prod = 1 
        count = 0 
        while prod < n 
            prod = prod * p[count ]
            count = count + 1 
        end 
        puts count 
    end 
end 