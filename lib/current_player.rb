def turn_count(board)
  count = 0
  board.each { |position|
    if position != " "
      count += 1
    end
  }
  count
end

board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

 
def current_player
  
end