def turn_count(board)
  turn = 0
  board.each do |element|
    if element == "X" || element == "O"
      turn += 1
    end
  
  end
  return turn
end

def current_player(board)
  if turn_count(board) % 2 
    player = "X"
  elsif !turn_count % 2
    player = "O"
  end
  return player
end
      
    