def turn_count(turn)
  space_counter = 0
  board.each do | space |
    if space == "X" || space == "O"
      space_counter += 1
    end
  end
