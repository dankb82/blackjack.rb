
hard = {8 => {5 => "Double if possible, otherwise hit.",
6 => "Double if possible, otherwise hit."},

9 => {2 => "Double if possible, otherwise hit.",
        3 => "Double if possible, otherwise hit.",
        4 => "Double if possible, otherwise hit.",
        5 => "Double if possible, otherwise hit.",
        6 => "Double if possible, otherwise hit."},

 10 => {2 => "Double if possible, otherwise hit.",
        3 => "Double if possible, otherwise hit.",
        4 => "Double if possible, otherwise hit.",
        5 => "Double if possible, otherwise hit.",
        6 => "Double if possible, otherwise hit.",
        7 => "Double if possible, otherwise hit.",
        8 => "Double if possible, otherwise hit.",
        9 => "Double if possible, otherwise hit."},
  11 => {2 => "Double if possible, otherwise hit.",
         3 => "Double if possible, otherwise hit.",
         4 => "Double if possible, otherwise hit.",
         5 => "Double if possible, otherwise hit.",
         6 => "Double if possible, otherwise hit.",
         7 => "Double if possible, otherwise hit.",
         8 => "Double if possible, otherwise hit.",
         9 => "Double if possible, otherwise hit.",
         10 => "Double if possible, otherwise hit.",
         11 => "Double if possible, otherwise hit."},
  12 => {4 => "Split!", 5 => "Split!", 6 => "Split!"},
  13 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
         5 => "Split!", 6 => "Split!"},
  14 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
         5 => "Split!", 6 => "Split!"},
  15 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
         5 => "Split!", 6 => "Split!"},
  16 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
         5 => "Split!", 6 => "Split!"},
  17 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
    5 => "Split!", 6 => "Split!", 7 => "Split!", 8 => "Split!",
    9 => "Split!", 10 => "Split!", 11 => "Split!"},
  18 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
    5 => "Split!", 6 => "Split!", 7 => "Split!", 8 => "Split!",
    9 => "Split!", 10 => "Split!", 11 => "Split!"},
  19 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
    5 => "Split!", 6 => "Split!", 7 => "Split!", 8 => "Split!",
    9 => "Split!", 10 => "Split!", 11 => "Split!"},
  20 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
    5 => "Split!", 6 => "Split!", 7 => "Split!", 8 => "Split!",
    9 => "Split!", 10 => "Split!", 11 => "Split!"},
  21 => {2 => "Split!", 3 => "Split!", 4 => "Split!",
    5 => "Split!", 6 => "Split!", 7 => "Split!", 8 => "Split!",
    9 => "Split!", 10 => "Split!", 11 => "Split!"}}
puts "What is your first card?"
first_card = gets.chomp.to_i
puts "What is your second card?"
second_card = gets.chomp.to_i
puts "What card is the dealer showing?"
dealer_card = gets.chomp.to_i
my_hand = first_card + second_card
puts hard[my_hand][dealer_card]
