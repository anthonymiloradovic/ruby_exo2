puts "floor?"
floor = gets.chomp.to_i
floor.times do |i|
   puts "#" * (i +1)
end


diez = "#"
floor.times do 
    puts diez 
    diez = diez+ "#"
end

for n in 1..floor
    puts "#" * n
end