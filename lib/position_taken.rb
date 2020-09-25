# code your #position_taken? method here!


def position_taken? (board, index)
<<<<<<< HEAD
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || "" || "nil"
    return false
=======
  if board[index] == " "
    return false
  elsif board[index] == "" || "nil"
    return false
  elsif board[index] == "X" || "O"
    return true
>>>>>>> 14c765fb8e0c0df14b486e1da106d0bfa579cf15
  else
    return true
  end
end
