i, j = 1, 2
sum = 2  # value of 'j'
while (t = i + j) < 4000000
  sum += t if (t % 2) == 0
  i, j = j, t
end
puts "sum = #{sum}"

