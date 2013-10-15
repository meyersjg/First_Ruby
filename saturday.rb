# puts 'What is your first name?'
# first = gets.chomp
# puts first + ' sounds like a really dumb name, oh well. What is your middle name?'
# middle = gets.chomp
# puts 'Are you kidding me? woooooow. Ok what is your last name?'
# last = gets.chomp
# puts 'Did you know there are ' + (first.length + middle.length + last.length).to_s + ' characters in your name?'

# name = "John Gregory Meyers"
# puts name.swapcase

# puts 'I am a fortune teller, tell me your name.'
# name = gets.chomp

# if name == "John"
#   puts 'Nice to meet you, John, you da man'
# else
#   puts 'go to hell!'
# end



# puts 'Welcome to Starter School, my name is Neal, what is your name?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Nice to meet you, ' + name + '!'

# else
#   puts 'You mean ' + name.capitalize + ', right? How are you going to be able to code if you cant spell your name?'
#   reply = gets.chomp

#   if reply = name.capitalize
#     puts 'There might be hope for you yet'

#   else
#     puts 'Get out of here!'
#   end
# end


# while true
#   input = gets.chomp
#   puts input
#   if input == 'bye'
#     break
#   end
# end


# puts 'hello and what is your name?'
# name = gets.chomp


# if name == 'John' || name == 'Jon'
#   puts 'you da man jo(h)n'
# elsif name == 'Chance'
#   puts 'you are tall as fuck'
# else
#   puts 'i do not know you, go away.'
# end

# number = 99
# while number != 0
# puts number.to_s + ' bottles of beer on the wall ' + number.to_s + ' bottles of beer. Take one down, pass it around, '
# number = number-1
# puts number.to_s + ' bottles of beer on the wall'
# end
# if number == 0
#   puts 'Beer is gone and I am shithoused'
# end

# names = ['John', 'Tess', 'Garrett', 'Chance', 'Pete']

# names.each do |friends|
#   puts 'Studying with ' + friends + ' is so enlightening!'
#   puts 'Don\'t you think so?'
# end

# friends = ['Garrett', 'Chance', 'Tess', 'Abdula']
# puts friends

# number_of_friends = friends.count
# puts 'How many friends do I have? ' + number_of_friends.to_s

# puts friends.first

# puts friends.sample

# puts friends.sort

# favorites = {"band" => "Avetts", "color" => "red", "food" => "sweets", "beer" => "All Day IPA"}

# favorites[:friends] << "Garrett"

# puts favorites


# friends = %w[Jon Jack Kyle Fish]

# friends.each do |bros|
#   puts bros + " is such a bro, don\'t you think?"
# end


# foods = %w[apples oranges quinoa steak chicken burritos]

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')


# sports = %w[hockey lacrosse basketball baseball soccer]

# puts sports.sort

# def say_fuck number_of_fucks
#   puts 'fuck me! ' * number_of_fucks
# end

# say_fuck 10

# def double_this num
#   num_times_2 = num * 2
#   puts "#{num} doubled is #{num_times_2}"
# end

# double_this 23

# def square x
#   puts (x * x)
# end
# x=5
# square x

def favorite_food name
    if name == 'John'
      return 'steak'
    end

    if name == 'Chance'
      return 'pasta'
    end
  end

    def favorite_drink name
      if name == 'Tess'
        'vodka soda'
      elsif name == 'Garrett'
        'water'
      else
        'perhaps an IPA?'
      end
    end
puts favorite_food ('John')
puts favorite_food ('Chance')
puts favorite_drink ('Tess')
puts favorite_drink ('Garrett')
puts favorite_drink ('Lauren')
