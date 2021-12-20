puts "Введите ваше имя и фамилию: "
name = gets
puts "Введите ваш возраст: "
age = gets.to_i

def greeting(name, age)
if age < 18
puts "привет, #{name}. Тебе меньше 18 лет, но начать учится программировать никогда не рано"
else
puts "Привет, #{name}. Самое время занятся делом!"
end
end

greeting(name, age)

puts "Введите 2 числа: "
cout1 = gets.to_i
cout2 = gets.to_i

def foobar(cout1, cout2)
if cout1 == 20
puts cout2
elseif cout2 == 20
puts cout1
else
puts cout1 + cout2
end
end

foobar(cout1, cout2)
gets.to gets.to
Лаба 2
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
base_data « gets.chomp
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
