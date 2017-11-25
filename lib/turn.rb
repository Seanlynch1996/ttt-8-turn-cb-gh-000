def display_board(board)
  i = 0
  9.times do
    if i.modulo(3) == 0
      puts ""
      i += 1
    else
      puts " #{board[i]} |"
      i +=1
  end
