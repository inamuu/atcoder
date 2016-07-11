A, B, C = STDIN.gets.split(" ").map(&:to_i)
X = A * B * C
Y = (10**9) + 7
puts X % Y
