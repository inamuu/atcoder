class ABC034a
  def input
    @x, @y = gets.split.map { | v | v.to_i }
  end
  def solve
    self.input
    if @x.between?(1,100) && @y.between?(1,100)
      puts @x < @y ? "Better" : "Worse"
    end
  end
end

x = ABC034a.new
x.solve
