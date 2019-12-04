title = "A Tic Tac Toe Board"

puts title.upcase

def infinity_tic_tac(x)
  def display_board
    row = "   |   |   "
    border = "-----------"
    puts row
    puts border
    puts row
    puts border
    puts row
  end
  x.times display_board
end

infinity_tic_tac(5)




  # Define a method display_board that prints a 3x3 Tic Tac Toe Board
