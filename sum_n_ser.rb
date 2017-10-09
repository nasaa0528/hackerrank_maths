#!/usr/bin/ruby 
t = gets.to_i 
t.times do 
    n = gets.to_i
    n = n % 1000000007
    puts n**2%1000000007
end 
