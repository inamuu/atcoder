W, H = gets.split.map { | v | v.to_i }
puts W%16 == 0 && H%9 == 0 ? "16:9" : "4:3"
