A, B, C, D = gets.split(//).map { | v | v.to_i }
puts A - B == 0 && A - C == 0 && A - D == 0 ? "SAME" : "DIFFERENT"
