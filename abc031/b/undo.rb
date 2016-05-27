class ABC031b
  def setvar
    array = Array[]
    array = STDIN.read.split(?\n)
    @L, @H = array[0].split(' ').map { | v | v.to_i }
    @N = array[1]
    @A = array
  end
  def check
    num = @A.count - 1
    (2..num).each do | var |
      var2 = @A[var].to_i
      if var2 > @H
        puts '-1'
      elsif var2 < @L
        puts @L - var2
      else
        puts '0'
      end
    end
  end
end

x = ABC031b.new
x.setvar
x.check
