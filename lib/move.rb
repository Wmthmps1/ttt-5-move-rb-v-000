def display_board(board)
  puts " #{board[8]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[0]} "
end

# code your input_to_index and move method here!
def input_to_index(index)
  index = "#{index}".to_i
  index=index-1
  
end

def move(board,index,character="X")
  board[input_to_index(index)] = character
end
