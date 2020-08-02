def current_player
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