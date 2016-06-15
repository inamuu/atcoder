A,B,C = STDIN.gets.split(/ /).map {|v|v.to_i}
p 2 * ( A*B + A*C + B*C )
