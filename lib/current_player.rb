def turn_count(board)
  count = 0
  board.each { |position|
    if position != " "
      count += 1
    end
  }
  count
end

#board1 = ["O", "O", " ", " ", "X", " ", " ", " ", "X"]
#puts turn_count(board1)
 
def current_player(board)
  if turn_count(board1).even? 
    "X"
  else
    "O"
  end
end

board1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts turn_count(board1)