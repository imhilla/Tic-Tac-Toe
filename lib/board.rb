class Board
   attr_reader :board
   def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] 
    @win_criteria = [
        [0, 1, 2],
        [3, 4, 5],
        [6, 7, 8],
        [0, 3, 6],
        [1, 4, 7],
        [2, 5, 8],
        [0, 4, 8],
        [6, 4, 2]
      ]
   end
   def display_board
       
   end
end