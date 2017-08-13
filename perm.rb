  number = [Random.rand(1..6)]
  number2 = [Random.rand(1..6)]

puts "simple solution"

(1..6).each do |die1|
  (1..6).each do |die2|

    puts "#{die1} #{die2}"
  end
end
