def display_board(board)
  i = 0
  9.times do
    print " #{board[i]} "
    if i.modulo(3) == 0
      puts ""
      puts "-----------"
    else
      puts "|"
    end
    i += 1
  end
end
