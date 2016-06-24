n, x = STDIN.gets.split(' ').map {|v|v.to_i}
a = x - 1
b = n - x
puts a > b ? b : a
