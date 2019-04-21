WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,8]
  [0,3,6]
  [1,4,7]
  [2,5,8]
  [0,4,8]
  [2,4,6]
  ]
  
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts board
end

def input_to_index(user_input)
  user_input = ''
  (''to_i   ) -1
end

def move(board, index, char)
  board[index] = players_char
end

def position_taken(index)
  if board[index] == " "
    return false
  end
  else
    return true
  end
end

def valid_move?(board,index)
  if move == true
    return true
  end
  if move == false
    return false
  end 
end

def turn
  gets.string user_input
  index = input_to_index
  if move == true
    puts board
  end
  else
    puts "Please input a number 1-9."
  end 
end

def turn_count(turn)
  return turn 
end 

def current_player(turn_count)
  if turn_count == "X"
    puts "X"
  end
  if turn_count == "O"
    puts "O"
  end
end

def won?(board)
  if WIN_COMBINATIONS == false
    return false
  end
  else
    return
  end true
end