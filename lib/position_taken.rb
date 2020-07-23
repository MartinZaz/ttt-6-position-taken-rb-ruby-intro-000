# code your #position_taken? method here!

def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else board[index] == nil
    false

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
  end
end
