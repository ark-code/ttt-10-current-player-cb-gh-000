def turn_count(board)
  counter = 0
  board.each do |v|
    if v == "O" || v == "X"
      counter +=1 
  end
  counter
end

