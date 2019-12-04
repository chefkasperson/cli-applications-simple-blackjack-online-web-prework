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
  gets.chomp
  # code #get_user_input here
end

def end_game
  # code #end_game here
end

def initial_round(number)
  puts "Sorry, you hit #{number}. Thanks for playing!"
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
