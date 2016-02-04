
dh = "Double if possible, otherwise Hit."
ds = "Double if possilbe, otherwise Stand."
s = "Stand!"
h = "Hit"

#Make hash default = "Hit!"

hard = {8 => {5 => "#{dh}", 6 => "#{dh}"}, 9 => {2 => "#{dh}",
3 => "#{dh}", 4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}"},
10 => {2 => "#{dh}", 3 => "#{dh}", 4 => "#{dh}", 5 => "#{dh}",
6 => "#{dh}", 7 => "#{dh}", 8 => "#{dh}", 9 => "#{dh}"},
11 => {2 => "#{dh}", 3 => "#{dh}", 4 => "#{dh}", 5 => "#{dh}",
6 => "#{dh}", 7 => "#{dh}", 8 => "#{dh}", 9 => "#{dh}",
10 => "#{dh}", 11 => "#{dh}"}, 12 => {4 => "#{s}", 5 => "#{s}",
6 => "#{s}"}, 13 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}",
5 => "#{s}", 6 => "#{s}"}, 14 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}",
5 => "#{s}", 6 => "#{s}"}, 15 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}",
5 => "#{s}", 6 => "#{s}"}, 16 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}",
5 => "#{s}", 6 => "#{s}"}, 17 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}",
5 => "#{s}", 6 => "#{s}", 7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}",
11 => "#{s}"}, 18 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}",5 => "#{s}",
6 => "#{s}", 7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"},
19 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}", 5 => "#{s}", 6 => "#{s}",
7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"},
20 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}", 5 => "#{s}", 6 => "#{s}",
7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"},
21 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}", 5 => "#{s}", 6 => "#{s}",
# 7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"}}

#Make hash default = "Hit!"

soft = {13 => {4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}"},
14 => {4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}"},
15 => {4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}"},
16 => {4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}"},
17 => {2 => "#{dh}", 3 => "#{dh}", 4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}"},
18 => {2 => "#{s}", 3 => "#{ds}", 4 => "#{ds}", 5 => "#{ds}", 6 => "#{ds}",
7 => "#{s}", 8 => "#{s}", 11 => "#{s}"}, 19 => {2 => "#{s}", 3 => "#{s}",
4 => "#{s}", 5 => "#{s}", 6 => "#{ds}", 7 => "#{s}", 8 => "#{s}", 9 => "#{s}",
10 => "#{s}", 11 => "#{s}"},
20 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}", 5 => "#{s}", 6 => "#{s}",
7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"},
21 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}", 5 => "#{s}", 6 => "#{s}",
7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"}}

#Make hash default = "Split"

pairs = {4 => {8 => "#{h}", 9 => "#{h}", 10 => "#{h}", 11 => "#{h}"},
6 => {9 => "#{h}", 10 => "#{h}", 11 => "#{h}"},
8 => {2 => "#{h}", 3 => "#{h}", 7 => "#{h}", 8 => "#{h}", 9 => "#{h}",
10 => "#{h}", 11 => "#{h}"},
10 => {2 => "#{dh}", 3 => "#{dh}", 4 => "#{dh}", 5 => "#{dh}", 6 => "#{dh}",
7 => "#{dh}", 8 => "#{dh}", 9 => "#{dh}", 10 => "#{h}", 11 => "#{h}"},
12 => {8 => "#{h}", 9 => "#{h}", 10 => "#{h}", 11 => "#{h}"},
14 => {9 => "#{h}", 10 => "#{s}", 11 => "#{h}"},
18 => {7 => "#{s}", 10 => "#{s}", 11 => "#{s}"},
20 => {2 => "#{s}", 3 => "#{s}", 4 => "#{s}", 5 => "#{s}", 6 => "#{s}",
7 => "#{s}", 8 => "#{s}", 9 => "#{s}", 10 => "#{s}", 11 => "#{s}"}}

puts "What is your first card?"
first_card = gets.chomp.to_i
puts "What is your second card?"
second_card = gets.chomp.to_i
puts "What card is the dealer showing?"
dealer_card = gets.chomp.to_i
my_hand = first_card + second_card
puts pairs[my_hand][dealer_card]
