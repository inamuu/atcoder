class ABC033b
  def setarr
     arr = Array.new
     @var = STDIN.read.split(?\n).map { | v | arr << v }
     @N = arr[0].to_i
  end

  def setnum
    self.setarr
    (1..@N).each do | i |
      s = @var[i].read.split(' ')
      puts s
    end
  end
end

x = ABC033b.new
x.setnum
