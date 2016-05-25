x, y = gets.split.map { | v | v.to_i }

if x.between?(1,100) && y.between?(1,100)
  puts x < y ? "Better" : "Worse"
end
