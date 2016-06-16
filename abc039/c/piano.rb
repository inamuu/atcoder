K = "WBWBWWBWBWBW" * 3

arr1 = %w[ Do Do# Re Re# Mi Fa Fa# So So# La La# Si ]
arr2 = Array.new
(0..11).each do | v |
  if /0|2|4|5|7|9|11/ =~ v
    arr2 << K[v,20]
  end
end

X = arr1.zip(arr2)
p X
exit
S = gets.chomp
S2 = X.select { | v2 | v2[1]==S }
puts S2[0][0]
