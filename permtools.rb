  number = [Random.rand(1..6)]
  number2 = [Random.rand(1..6)]

  puts "simple solution"

  (1..6).each do |die1|
    (1..6).each do |die2|

      puts "Dice Roll:#{die1} , #{die2} total: #{die1 + die2}"
    end
  end
