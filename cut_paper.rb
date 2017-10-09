#!/bin/ruby

def solve(n, m)
    if n==1 and m==1
        return 0 
    elsif n==1 and m>1 
        return (m-1)
    elsif n>1 and m==1
        return (n-1)
    elsif n>1 and m>1
        return n*m-1
    end 
end

n, m = gets.strip.split(' ')
n = n.to_i
m = m.to_i
result = solve(n, m)
puts result;




