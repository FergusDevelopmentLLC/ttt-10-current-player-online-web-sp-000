board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each { |position|
    if position != " "
      count += 1
    end
  }
  puts count
  count
end

def current_player(board)
  if turn_count(board1).even? 
    "X"
  else
    "OH"
  end
end


puts current_player(board)