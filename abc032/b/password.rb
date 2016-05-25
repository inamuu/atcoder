class ABC032b
  def inputnum
     s, k = STDIN.read.split(?\n)
     @s = s.to_s
     @k = k.to_i
   end 
     
   def setarr
     snum = 0 
     slength = @s.length
     snum2 = snum.to_i
                     
     @array = Array[]
   
     (snum..slength).each { | var | 
        str1 = @s[var,@k]
        @array << str1 if str1.size >= @k
     }   
   end 
       
   def displaynum
     p @array.sort.uniq.count
   end 
end
 
x = ABC032b.new
x.inputnum
x.setarr
x.displaynum
