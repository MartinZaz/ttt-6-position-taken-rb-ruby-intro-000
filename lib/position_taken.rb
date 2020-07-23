# code your #position_taken? method here!

def position_taken?(board,index)
<<<<<<< HEAD
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else board[index] == nil
    false
=======
  if board[index] != " "
    false
  elsif board[index] != ""
    false
  elsif board[index] != "X"
    true
  elsif board[index] != "O"
    true
  else
    nil
>>>>>>> b113b6ac414c1422a8b7e7ee05fd28812bf2c7e7
  end
end
