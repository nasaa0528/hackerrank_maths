#!/bin/ruby

def lowestTriangle(base, area)
    return (area*2 / base.to_f).ceil
end

base, area = gets.strip.split(' ')
base = base.to_i
area = area.to_i
height = lowestTriangle(base, area)
puts height;

