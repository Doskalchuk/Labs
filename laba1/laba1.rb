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

