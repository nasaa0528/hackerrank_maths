#!/bin/ruby

T = gets.strip.to_i
for a0 in (0..T-1)
    N = gets.strip.to_i
    puts (0..(N-1)).inject(:+)
end

