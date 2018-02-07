# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  delimiter = "|"
  line_delim = "-----------"
  3.times { print cell + delimiter + ""\n"}
end

display_board