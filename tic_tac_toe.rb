puts "Welcome to Tic Tac Toe! Player 1, please enter your name."
player_1 = gets.chomp

puts "Player 2, please enter your name." 
player_2 = gets.chomp


puts "#{player_1} and #{player_2}, are you ready for some tic tac toe!? (y/n)"
answer = gets.chomp 


if answer == "y" || answer == "Y" || answer == "yes" || answer == "Yes"
  puts "Let the game begin!"
else
  puts "Okay, bye then!"
  exit!
end


board = "    |    |    
---------------
    |    |    
---------------
    |    |    "

puts board
arr = board.split(//)

puts "#{player_1}, you are X. #{player_2}, you are O."


input = 0


loop do
prompt = "#{player_1}, please enter a number 1-9."
special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

puts prompt
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end


end



if input == "1"
  arr[2] = "X"
  puts arr.join
elsif input == "2"
  arr[7] = "X"
  puts arr.join
elsif input == "3"
  arr[12] = "X"
  puts arr.join
elsif input == "4"
  arr[33] = "X"
  puts arr.join
elsif input == "5"
  arr[38] = "X"
  puts arr.join
elsif input == "6"
  arr[43] = "X"
  puts arr.join
elsif input == "7"
  arr[64] = "X"
  puts arr.join
elsif input == "8"
  arr[69] = "X"
  puts arr.join
elsif input == "9"
  arr[74] = "X"
  puts arr.join
end



  loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_2}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end


if input == "1"
  arr[2] = "O"
  puts arr.join
elsif input == "2"
  arr[7] = "O"
  puts arr.join
elsif input == "3"
  arr[12] = "O"
  puts arr.join
elsif input == "4"
  arr[33] = "O"
  puts arr.join
elsif input == "5"
  arr[38] = "O"
  puts arr.join
elsif input == "6"
  arr[43] = "O"
  puts arr.join
elsif input == "7"
  arr[64] = "O"
  puts arr.join
elsif input == "8"
  arr[69] = "O"
  puts arr.join
elsif input == "9"
  arr[74] = "O"
  puts arr.join
end

 loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_1}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end


if input == "1"
  arr[2] = "X"
  puts arr.join
elsif input == "2"
  arr[7] = "X"
  puts arr.join
elsif input == "3"
  arr[12] = "X"
  puts arr.join
elsif input == "4"
  arr[33] = "X"
  puts arr.join
elsif input == "5"
  arr[38] = "X"
  puts arr.join
elsif input == "6"
  arr[43] = "X"
  puts arr.join
elsif input == "7"
  arr[64] = "X"
  puts arr.join
elsif input == "8"
  arr[69] = "X"
  puts arr.join
elsif input == "9"
  arr[74] = "X"
  puts arr.join
end


  loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_2}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end


if input == "1"
  arr[2] = "O"
  puts arr.join
elsif input == "2"
  arr[7] = "O"
  puts arr.join
elsif input == "3"
  arr[12] = "O"
  puts arr.join
elsif input == "4"
  arr[33] = "O"
  puts arr.join
elsif input == "5"
  arr[38] = "O"
  puts arr.join
elsif input == "6"
  arr[43] = "O"
  puts arr.join
elsif input == "7"
  arr[64] = "O"
  puts arr.join
elsif input == "8"
  arr[69] = "O"
  puts arr.join
elsif input == "9"
  arr[74] = "O"
  puts arr.join
end

 loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_1}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end



if input == "1"
  arr[2] = "X"
  puts arr.join
elsif input == "2"
  arr[7] = "X"
  puts arr.join
elsif input == "3"
  arr[12] = "X"
  puts arr.join
elsif input == "4"
  arr[33] = "X"
  puts arr.join
elsif input == "5"
  arr[38] = "X"
  puts arr.join
elsif input == "6"
  arr[43] = "X"
  puts arr.join
elsif input == "7"
  arr[64] = "X"
  puts arr.join
elsif input == "8"
  arr[69] = "X"
  puts arr.join
elsif input == "9"
  arr[74] = "X"
  puts arr.join
end

if arr[2] == "X" && arr[7] == "X" && arr[12] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[33] == "X" && arr[38] == "X" && arr[43] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[64] == "X" && arr[69] == "X" && arr[74] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[2] == "X" && arr[33] == "X" && arr[64] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[7] == "X" && arr[38] == "X" && arr[69] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[12] == "X" && arr[43] == "X" && arr[74] =="X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[2] == "X" && arr[38] == "X" && arr[74] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[12] == "X" && arr[38] == "X" && arr[64] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
end

  loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_2}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end


if input == "1"
  arr[2] = "O"
  puts arr.join
elsif input == "2"
  arr[7] = "O"
  puts arr.join
elsif input == "3"
  arr[12] = "O"
  puts arr.join
elsif input == "4"
  arr[33] = "O"
  puts arr.join
elsif input == "5"
  arr[38] = "O"
  puts arr.join
elsif input == "6"
  arr[43] = "O"
  puts arr.join
elsif input == "7"
  arr[64] = "O"
  puts arr.join
elsif input == "8"
  arr[69] = "O"
  puts arr.join
elsif input == "9"
  arr[74] = "O"
  puts arr.join
end

if arr[2] == "O" && arr[7] == "O" && arr[12] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[33] == "O" && arr[38] == "O" && arr[43] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[64] == "O" && arr[69] == "O" && arr[74] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[2] == "O" && arr[33] == "O" && arr[64] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[7] == "O" && arr[38] == "O" && arr[69] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[12] == "O" && arr[43] == "O" && arr[74] =="O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[2] == "O" && arr[38] == "O" && arr[74] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[12] == "O" && arr[38] == "O" && arr[64] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
end
 loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_1}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end



if input == "1"
  arr[2] = "X"
  puts arr.join
elsif input == "2"
  arr[7] = "X"
  puts arr.join
elsif input == "3"
  arr[12] = "X"
  puts arr.join
elsif input == "4"
  arr[33] = "X"
  puts arr.join
elsif input == "5"
  arr[38] = "X"
  puts arr.join
elsif input == "6"
  arr[43] = "X"
  puts arr.join
elsif input == "7"
  arr[64] = "X"
  puts arr.join
elsif input == "8"
  arr[69] = "X"
  puts arr.join
elsif input == "9"
  arr[74] = "X"
  puts arr.join
end

if arr[2] == "X" && arr[7] == "X" && arr[12] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[33] == "X" && arr[38] == "X" && arr[43] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[64] == "X" && arr[69] == "X" && arr[74] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[2] == "X" && arr[33] == "X" && arr[64] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[7] == "X" && arr[38] == "X" && arr[69] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[12] == "X" && arr[43] == "X" && arr[74] =="X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[2] == "X" && arr[38] == "X" && arr[74] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[12] == "X" && arr[38] == "X" && arr[64] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
end


  loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_2}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end


if input == "1"
  arr[2] = "O"
  puts arr.join
elsif input == "2"
  arr[7] = "O"
  puts arr.join
elsif input == "3"
  arr[12] = "O"
  puts arr.join
elsif input == "4"
  arr[33] = "O"
  puts arr.join
elsif input == "5"
  arr[38] = "O"
  puts arr.join
elsif input == "6"
  arr[43] = "O"
  puts arr.join
elsif input == "7"
  arr[64] = "O"
  puts arr.join
elsif input == "8"
  arr[69] = "O"
  puts arr.join
elsif input == "9"
  arr[74] = "O"
  puts arr.join
end

if arr[2] == "O" && arr[7] == "O" && arr[12] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[33] == "O" && arr[38] == "O" && arr[43] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[64] == "O" && arr[69] == "O" && arr[74] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[2] == "O" && arr[33] == "O" && arr[64] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[7] == "O" && arr[38] == "O" && arr[69] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[12] == "O" && arr[43] == "O" && arr[74] =="O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[2] == "O" && arr[38] == "O" && arr[74] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
elsif arr[12] == "O" && arr[38] == "O" && arr[64] == "O"
  puts "#{player_2} wins! Better luck next time #{player_1}."
  exit!
end

 loop do

special = "?<>',?[]}{+=)(*&^%$#`~{}"
regex = /[#{special.gsub(/./){|char| "\\#{char}"}}]/

loop do

prom = "#{player_1}, please enter a number 1-9."
puts prom
num = gets.chomp


if num.chars.any? { |char| ('a'...'z').include? char.downcase }
    puts "That isn't a number!"
elsif num =~ regex
  puts "That isn't a number!"
elsif num.to_i > 9
  puts "That number is too high!"
elsif num.to_i < 1
    puts "That number is too low!"
else
  input = num
  break
end
end

   if input == "1" && arr[2] == "X" || input == "1" && arr[2] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "2" && arr[7] == "X" || input == "2" && arr[7] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "3" && arr[12] == "X" || input == "3" && arr[12] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "4" && arr[33] == "X" || input == "4" && arr[33] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "5" && arr[38] == "X" || input == "5" && arr[38] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "6" && arr[43] == "X" || input == "6" && arr[43] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "7" && arr[64] == "X" || input == "7" && arr[64] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "8" && arr[69] == "X" ||input == "8" && arr[69] == "O"
    puts "Sorry, that spot is already taken!"
  elsif input == "9" && arr[74] == "X" || input == "9" && arr[74] == "O"
    puts "Sorry, that spot is already taken!"
  else
    break
  end
end



if input == "1"
  arr[2] = "X"
  puts arr.join
elsif input == "2"
  arr[7] = "X"
  puts arr.join
elsif input == "3"
  arr[12] = "X"
  puts arr.join
elsif input == "4"
  arr[33] = "X"
  puts arr.join
elsif input == "5"
  arr[38] = "X"
  puts arr.join
elsif input == "6"
  arr[43] = "X"
  puts arr.join
elsif input == "7"
  arr[64] = "X"
  puts arr.join
elsif input == "8"
  arr[69] = "X"
  puts arr.join
elsif input == "9"
  arr[74] = "X"
  puts arr.join
end

if arr[2] == "X" && arr[7] == "X" && arr[12] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[33] == "X" && arr[38] == "X" && arr[43] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[64] == "X" && arr[69] == "X" && arr[74] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[2] == "X" && arr[33] == "X" && arr[64] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[7] == "X" && arr[38] == "X" && arr[69] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[12] == "X" && arr[43] == "X" && arr[74] =="X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[2] == "X" && arr[38] == "X" && arr[74] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
elsif arr[12] == "X" && arr[38] == "X" && arr[64] == "X"
  puts "#{player_1} wins! Better luck next time #{player_2}."
  exit!
end

puts "It looks like we have a draw!"