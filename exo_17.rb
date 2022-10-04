puts "floor"
floor = gets.chomp.to_i
if floor > 25 
    puts "impossible"
else 

for n in 0..floor 
    print " " * (floor - n)
    puts "#" * (n + n + 1)
end
end
