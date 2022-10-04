puts "your mail"
mail = gets.chomp.to_s
arr = Array.new 
20.times do |i|
  if i % 2 == 0 
    if i<9
      s = "#{mail}0#{i}"
      arr << s
    else
      s = "#{mail}#{i}"
      arr << s 
    end
  end
end
puts arr
