def turn_count(board)
total = 0
counter = 0
counter_x = 0
counter_o = 0
board.each do |index|
  if index == " "
    counter += 0
  elsif
    index == "X"
    counter_x += 1
  else
    index == "O"
    counter_o +=1
  end
end
total = counter_o + counter_x
end

def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
else
  return "O"
end
end
