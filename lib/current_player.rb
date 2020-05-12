def turn_count(board)
  counter  = 0;
  board.each do |each|
  if each == "X" || each == "O"  
  counter += 1;
  end
end 