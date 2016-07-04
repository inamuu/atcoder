A, B, C, D = STDIN.gets.split(" ").map(&:to_f)
TEAMTK = B / A
TEAMAO = D / C
if TEAMTK > TEAMAO
  puts "TAKAHASHI"
elsif TEAMAO > TEAMTK
  puts "AOKI"
elsif TEAMTK == TEAMAO
  puts "DRAW"
end
