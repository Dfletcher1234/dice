  number = Random.rand(1..6)
  number2 = Random.rand(1..6)

p "you rolled a #{number} and a #{number2}"
if number == number2
  puts "Doubles!"
end
p "your total is #{number + number2}"
