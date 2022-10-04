puts "your mail"
mail = gets.chomp.to_s
arr = Array.new 
20.times do |i|
    if i < 9 
    s = "#{mail}0#{i +1}"
    arr.push(s)
    else 
        s = "#{mail}#{i +1}"
    arr.push(s)
end
end
puts arr


arr2 = []
for i in 1..20
    s2 ="#{mail}#{i}"
    arr2 << s2
end
puts arr2.inspect



