N = STDIN.read.split("\n").map(&:to_s)
hash = {}
i = 1.to_i
N[1].split(/ /).each do | val |
  hash[i] = val.to_i
  i = i + 1
end

p Hash[ hash.sort_by { | _, v | -v } ]

#arr.each.with_index(1) { | index, val | puts val }
