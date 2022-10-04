puts "age?"
print "> "
age = gets.chomp.to_i
(age +1).times do |i|
    puts "#{age - i} year ago you have #{i}" 
end

(1).upto(age).each do |i|
    puts "#{i} year ago you have #{age -1}"
    age = age - 1
end

(age).downto(1).each do |i|
    puts "#{i} year ago you have #{age -1}"
    age -= 1
end