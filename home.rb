puts "your name"
name = gets.chomp
puts "your size"
size = gets.chomp.to_i

puts "your ideal size is : "
size = (size - 110).to_i

puts "#{name} your ideal #{size} is : "
if size < 0
  print "Ваш вес уже оптимальный"
end