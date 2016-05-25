A , B = gets.split.map{|v|
     v.to_i
}
 
if A >=1 && B <= 1000
  C = B / A.to_f
  puts C.ceil
end
