N = STDIN.read.split("\n").map(&:to_s)
hash = {}
i = 1.to_i
N[1].split(/ /).each do | val |
  hash[i] = val.to_i
  i = i + 1
end

A = Hash[ hash.sort_by { | _, v | -v } ]

A.map { | key, value | puts key }
