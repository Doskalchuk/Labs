puts "Введите слово:"
word = gets.chomp
def one (word)
lent = word.length
if "cs" == word.chars.last(2).join
puts 2**lent
else
puts word.reverse!
end
end

puts "Сколько добавить покемонов? Введите число:"
cout_pocemone = gets.to_i
def pocemone (cout_pocemone)
base_data=[]
cout_pocemone = cout_pocemone*2
cout = cout_pocemone
while cout_pocemone>0 do
base_data << gets.chomp
cout_pocemone = cout_pocemone-1
end

while cout>0 do
if cout % 2 != 0
puts "Имя: #{base_data[cout-1]}"
else
puts "цвет: #{base_data[cout-1]}"
end
cout = cout-1
end

end

one(word)
pocemone(cout_pocemone)
