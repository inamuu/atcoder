class ABC031a
  def inputnum
    @A, @D = STDIN.gets.split(/ /).map { | var | var.to_i }
  end
  def display
    self.inputnum
    if @A.between?(1,200) && @D.between?(1,200)
      @Aup = (@A + 1) * @D
      @Dup = (@D + 1) * @A
    end
    if @Aup > @Dup
      p @Aup
    else
      p @Dup
    end
  end
end

x = ABC031a.new
x.display
