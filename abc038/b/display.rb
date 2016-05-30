class ABC038b
  def setvar
    array = Array[]
    STDIN.read.each_line do | var |
      array << var
    end
    @H1, @W1 = array[0].split(' ').map { | v | v.to_i }
    @H2, @W2 = array[1].split(' ').map { | v | v.to_i }
  end
  def checkvar
    self.setvar
    if @H1 == @H2 or @H1 == @W2
      "YES"
    else
      if @W1 == @H2 or @W1 == @W2
        "YES"
      else
        "NO"
      end
    end
  end
end

x = ABC038b.new
puts x.checkvar
