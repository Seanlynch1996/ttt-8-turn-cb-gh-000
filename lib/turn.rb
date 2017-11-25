def display_board(board)
  i = 0
  9.times do
    puts " #{board[i]} "
    if i.modulo(3) == 0
      puts ""
      puts "-----------"
    else
      puts "|"
    end
  end
end
