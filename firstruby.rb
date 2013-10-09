def lottery(upperlimit = 10)
  number = rand (1..upperlimit)
  puts "Your lotto card is " + number.to_s
end

lottery

