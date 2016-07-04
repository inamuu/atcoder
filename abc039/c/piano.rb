K = "WBWBWWBWBWBW" * 3

arr1 = %w[ Do Re Mi Fa So La Si ]
arr2 = Array.new

(0..11).each do | v |
  if K[v,1] == "W"
    arr2 << K[v,20]
  end
end

X = arr1.zip(arr2)
S = gets.chomp
S2 = X.select { | v2 | v2[1]==S }
puts S2[0][0]
