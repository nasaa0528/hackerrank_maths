#!/usr/bin/ruby 
#require 'Math'
ll = gets.split(" ").map {|x| x.to_i}
l  = ll[0]
s1 = ll[1]
s2 = ll[2]
q = gets.to_i
q.times do
    qi = gets.to_i 
    puts Math.sqrt(2).to_f*(l.to_f-Math.sqrt(qi.to_f))/(s1-s2).abs
end
