A, B, C = gets.split.map { | v | 
  v.to_i
}

if A.between?(1,1000) && B.between?(1,1000) && C.between?(1,1000000)
  if A <= B
    NUM = C / A
  else
    NUM = C / B 
  end
  puts NUM
end
  
