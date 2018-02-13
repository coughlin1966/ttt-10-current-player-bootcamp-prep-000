def turn_count(board)
counter_x = 0
counter_o = 0
board.each do |board|
  if board == "X"
    counter_x +=1
  else
    counter_o +=1
  end
end
end
