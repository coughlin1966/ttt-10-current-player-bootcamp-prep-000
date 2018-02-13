def turn_count(board)
counter_x = 0
counter_o = 0
board.each do |index|
  if index == "X"
    counter_x +=1
  elsif
    counter_o +=1
  end
counter_x + counter_o
end
end
