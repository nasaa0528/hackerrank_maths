#!/bin/ruby
n,m = gets.strip.split(' ')
n = n.to_i
m = m.to_i
if n<0 or m<0 or n>1000 or m>1000
    puts "wrong input"
    exit  
end 
if (n == 1 and m == 1)  
    puts 1
elsif (n==1 and m%2==0) 
    puts m/2
elsif (m==1 and n%2==0) 
    puts n/2
elsif n%2==0 and m%2!=0 
    puts (n*(m-1)/4) + (n/2) 
elsif n%2!=0 and m%2==0 
    puts ((n-1)*m/4) + (m/2) 
elsif n%2==0 and m%2==0
    puts n*m/4
elsif n%2!=0 and m%2!=0 
    puts ((n-1)*(m-1)/4) + ((n-1)/2) + ((m-1)/2) + 1
else 
    puts "Unknown error"
end 
    


