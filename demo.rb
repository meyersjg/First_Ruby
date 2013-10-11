
def draw_cards
  first_card = rand(1..13)
  second_card = rand(1..13)
  numbers = [first_card, second_card]
  convert_number_to_card(numbers)
end

def convert_number_to_card(numbers)
  numbers.each do |number|
    added_numbers = []
    if number > 10
      number = 10
    end
    added_numbers << number
  end

  puts "Your total is " + (numbers[0] + numbers[1]).to_s
  cards = []
  numbers.each do |number|
    if number == 1
      card = 'A'
    elsif number == 11
      card = 'J'
    elsif number == 12
      card = 'Q'
    elsif number == 13
      card = 'K'
    else
      card = number.to_s
    end
    cards << card
  end
  puts "You drew a " + cards[0] + ' and a ' + cards[1]
end

draw_cards

