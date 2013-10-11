def lottery(upperlimit = 4)
  number = rand (1..upperlimit)
  puts "Your lotto number is " + number.to_s
end

lottery

if number == 2
  print "John Wins!"
end

