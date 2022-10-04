puts "age?"
print "> "
age = gets.chomp.to_i
(1).upto(age).each do |i|
    if i === age -1 
        puts "there is #{i} year you got half age blabla"
    else 
    puts "#{i} year ago you have #{age -1}"
    end
    age = age -1
end