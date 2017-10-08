n = gets.to_i
n.times do 
    line = gets
    line = line.split(" ")
    puts "#{2*(line[2].to_i) - line[0].to_i} #{2*(line[3].to_i) - line[1].to_i}"
end







