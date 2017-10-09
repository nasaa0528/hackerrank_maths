t = gets.to_i
t.times do 
    n = gets.to_i # number of town 
    path = gets 
    nums = path.split(" ").map { |x| x.to_i }
    puts (nums.inject(:*))%1234567 
end 



