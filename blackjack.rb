
hard = Hash.new("Hit")
hard = {8 => {5 => "Double if possible, otherwise hit.",
        6 => "Double if possible, otherwise hit."},
  9 => {2 => "Double if possible, otherwise hit.",
        3 => "Double if possible, otherwise hit.",
        4 => "Double if possible, otherwise hit.",
        5 => "Double if possible, otherwise hit.",
        6 => "Double if possible, otherwise hit.",}
  10 => {2 => "Double if possible, otherwise hit.",
        3 => "Double if possible, otherwise hit.",
        4 => "Double if possible, otherwise hit.",
        5 => "Double if possible, otherwise hit.",
        6 => "Double if possible, otherwise hit.",
        7 => "Double if possible, otherwise hit.",
        8 => "Double if possible, otherwise hit.",
        9 => "Double if possible, otherwise hit.",}
  11 => {2 => "Double if possible, otherwise hit.",
         3 => "Double if possible, otherwise hit.",
         4 => "Double if possible, otherwise hit.",
         5 => "Double if possible, otherwise hit.",
         6 => "Double if possible, otherwise hit.",
         7 => "Double if possible, otherwise hit.",
         8 => "Double if possible, otherwise hit.",
         9 => "Double if possible, otherwise hit.",
         10 => "Double if possible, otherwise hit.",
         11 => "Double if possible, otherwise hit.",}
puts "What is your first card?"
first_card = gets.chomp.to_i
puts "What is your seconde card?"
second_card = gets.chomp.to_i
puts "What card is the dealer showing?"
dealer = gets.chomp.to_i
my_hand = first_card + second_card
