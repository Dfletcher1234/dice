  number_of_perm = 0



  (1..6).each do |die1|
    (1..6).each do |die2|
      number_of_perm += 1
      puts "Dice Roll:#{die1} , #{die2} total: #{die1 + die2}"
    end
  end
puts "there are #{number_of_perm}"
