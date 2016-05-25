a = 12
b = 8
n = 25
x = n
i = 1
while x >= n
  if x%a == 0 && x%b == 0
    p x
    exit
  else
    if a >= b
      i = i + 1
      x = a * i
    else
      i = i + 1
      x = b * i
    end
  end
end
