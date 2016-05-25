class Favnum
  def inputnum
    @a, @b, @n = STDIN.read.split(?\n).map { | v | v.to_i }
  end

  def smallestnum
    self.inputnum
    if @a.between?(1,100) && @b.between?(1,100) && @n.between?(1,20000)
      i = @n
      while i >= @n
        if i% @a == 0 && i% @b == 0
          p i
          exit
        else
          i = i + 1
        end
      end
    end
  end
end

x = Favnum.new
x.smallestnum
