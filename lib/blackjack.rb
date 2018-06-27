def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(card_total)
 puts "Your cards add up to #{card_total}"
end

def prompt_user
   puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  deal_card
  card = deal_card
  deal_card
  deal_card + card = cardSum
  display_card_total(cardSum)
end

def invalid_command
  puts "Please enter a valid command"
end

def hit?(card_total)
  loop do
    prompt_user
    get_user_input
    if get_user_input == "s"
    break
  elsif get_user_input == "h"
    deal_card
    break
  else
    invalid_command
    prompt_user
    break
  end
  return card_total
end  



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
  end  
