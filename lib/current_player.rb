def current_player
end

def turn_count(board)
  board.each do |space|
    if
      space == "X" || space == "O"
      turn = turn + 1 
    end
end