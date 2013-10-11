
puts 'I am a fortune teller, tell me your name!'
name = gets.chomp

if name == 'John'
  puts 'You are going to become a programming genius and make tons of money!'
else
  puts 'Your spouse is going to murder you'
end

puts 'what are you doing this weekend?'

plans = gets.chomp

if plans == 'party'
  puts 'you should be coding instead'
end
if plans == "coding"
  puts 'I am proud of you John! Keep up the good work.'
else
  puts 'get back to 1871!'
end
