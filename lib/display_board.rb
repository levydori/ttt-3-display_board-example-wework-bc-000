# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cells = ["   ", "   ", "   "]
  puts cells.join("|")
  11.times {
    print "-"
    puts ""
  }
  puts cells.join("|")
  11.times {
    print "-"
    puts ""
  }
  puts cells.join("|")
end

display_board