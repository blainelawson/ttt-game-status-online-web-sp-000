require "pry"
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top row
  [3,4,5], #middle row
  [6,7,8], #bottom row
  [0,4,8], #down diagonal
  [2,4,6], #up diagonal
  [0,3,6], #first column
  [1,4,7], #middle column
  [2,5,8]  #right column
]

def won?(board)
#   win =
#   WIN_COMBINATIONS.find do |win_combo|
#     win_combo.all? {|index| board[index] == "O"}
#   end
# # binding.pry
#   if win  == nil || win == false
#     win =
#     WIN_COMBINATIONS.find do |win_combo|
#       win_combo.all? {|index| board[index] == "X"}
#     end
#   end
# # binding.pry
#   if win == nil
#     win = false
#   end
# # binding.pry
# win

  # WIN_COMBINATIONS.find do |win_combo|
  #   win_combo.all? {|index| board[index] == "O"} ||
  #   win_combo.all? {|index| board[index] == "X"}
  # end



end
