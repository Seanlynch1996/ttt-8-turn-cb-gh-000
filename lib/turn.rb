def display_board(board)
  i = 1
  9.times do
    print " #{board[i-1]} "
    if i.modulo(3) == 0
      puts ""
      puts "-----------"
    else
      puts "|"
    end
    i += 1
  end
end
