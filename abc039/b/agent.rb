X = gets.to_i

(1..1000000000).each do | v |
  if (v ** 4) == X
    puts v
    exit
  end
end
