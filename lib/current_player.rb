def turn_count(board)
  counter = 0
  board.each do |v|
    if v != " " || v != "" || v != nil 
      counter +=1 
  end
  return counter
end

