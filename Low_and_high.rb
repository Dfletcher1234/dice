  #  number = Random.rand(6)








results = []

  5.times { results <<  Random.rand(1..6) + 1
}

  results.sort!

  results.each{|result|  puts "The result of your roll is #{result}"}

puts "your lowest number is #{results.first}"
puts "your highest number is #{results.last}"
