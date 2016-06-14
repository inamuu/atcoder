K = "WBWBWWBWBWBW" * 3

arr = %w[ Do Re Mi Fa So La Si ]
arr2 = Array.new
(0..6).map {| v |arr2 << K[v,20]}

X = arr.zip(arr2)

S = gets.chomp
p S
p X.select { | v2 | v2[1]==S }
