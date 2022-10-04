puts "floor?"
floor = gets.chomp.to_i
#espace = " "
#diez = "#"
floor.times do |i|
print " " * (floor - i -1) 
puts "#" * (i +1)
end

for n in 1..floor 
    print " " * (floor - n)
    puts "#" * n 
end

for n in 1..floor 
    floor = floor -1 
    #floor -= 1
    print " " * floor
    puts "#" * n
end


     #
    ##
   ###
  ####
 #####