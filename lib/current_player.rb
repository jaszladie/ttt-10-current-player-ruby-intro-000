def turn_count(board)
turns = 0
board.each do |space| # space is a local variable to hold each position in the board array
if space == "X" || space == "O"
  turns += 1
end
end
return turns
end
