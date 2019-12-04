def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

card_total = 0
def deal_card
  c = 0
  c = rand(11) + 1
  c
end

def display_card_total(num)
  puts "Your cards add up to #{num}"
  # code #display_card_total here
  num
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  input = ""
  input = gets.chomp
  input
  # code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  card_total = deal_card + deal_card
  # code #initial_round 
  display_card_total(card_total)
end

def hit?(numb)
  prompt_user
  get_user_input
  if input == h
    deal_card
    display_card_total
    prompt_user
    elsif input == s
    end_game(card_total)
  else
    invalid_command
  end
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command"
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
