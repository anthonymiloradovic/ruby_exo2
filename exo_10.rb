require "date" 
puts "birthyear"
birthyear = gets.chomp.to_i
CurrentYear = Date.today.year
(CurrentYear - birthyear +1).times do |i|
    puts "in #{birthyear + i} youhave: #{i}"
end


require "date" 
puts "birthyear"
birthyear2 = gets.chomp.to_i
birthyear2.upto(CurrentYear).each do |i|
puts "in#{i} youhave: #{i - birthyear2}"
end