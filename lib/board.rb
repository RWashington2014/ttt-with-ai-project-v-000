class Board

attr_accessor :cells


  def initialize

  end

  

  def reset!
    @cells.clear
    @cells = Array.new(9, " ")
  end



end
