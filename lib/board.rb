require_relative 'square'

class GameBoard
  attr_reader :board

  def initialize
    @board = Array.new(9){Square.new}
  end

  def render_board
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
    puts "-----------"
    puts "#{@board[3]} | #{@board[4]} | #{@board[5]}"
    puts "-----------"
    puts "#{@board[6]} | #{@board[7]} | #{@board[8]}"
  end

end
