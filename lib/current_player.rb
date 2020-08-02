def current_player
  turn = turn_count(board)
  if
    turn % 2 == 0 
    return "X"
  else
    return "0"
  end
end

def turn_count(board)
  turn = 0 
  board.each do |space|
    if
      space == "X" || space == "O"
      turn = turn + 1 
    end
  end 
    return turn 
end