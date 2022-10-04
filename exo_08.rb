puts "Entrez une nombre svp"
number = gets.chomp.to_i
a = number + 1
a.times do |i|
    puts number - i
end

puts "Entrez une nombre svp"
number2 = gets.chomp.to_i
number2.downto(0).each do |i|
    puts i
end


