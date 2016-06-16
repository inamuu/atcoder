class ABC033b

  def setarr
     arr = Array.new
     #STDIN.read.split(" ").map { | v | arr << v }
     STDIN.read.split(?\n).map { | v | arr << v }
     arr = arr.drop(1)
     #@N = arr[0].to_i
     #@newarr = arr.select.with_index { | e, i | i%2 == 0 }
     #newarr1 = arr.map { |v| v.split(" ") }
     #p newarr1
     #newarr2 = newarr1.transpose
     h = arr.to_a
     p h.values
     #sum = 0
     #newarr2[1].map {|v| sum = sum + v.to_i}
     
     #num = sum/2
     #p num

     #arr.map.each do |v| 
     #  if v.to_i num
     #    puts "OK"
     #  end
     #end
  end

  def setsum1
    self.setarr
    arr1 = @newarr.select.with_index { | e, i | i%2 == 0 }
    sum = 0
    @sum = arr1.drop(1).split(' ').with_index {| e, i | sum = sum + v.to_i}
    p @sum
  end

  def setsum
    self.setarr
    sum = 0
    #hoge = @newarr.drop(1).split(" ").map {|v| sum = sum + v.to_i}
    hoge = @newarr.drop(1).map { |v| v.split(" ") }
    @sum = sum.to_i
    p @sum
    p hoge
  end

  def checksum
    self.setsum

    num = @sum/2.to_i.ceil
    @newarr.each do | var |
      if var.to_i > num.to_i
        
      else
        puts "NG"
      end
    end
  end
end

x = ABC033b.new
x.setarr
