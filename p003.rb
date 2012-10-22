def prime?(n)
  up = Math.sqrt(n).to_i + 1
  2.upto(up) do |i|
    return false if (n % i) == 0
  end
  return true
end

result, Num = 0, 600851475143
ptr, limit = 3, (Math.sqrt(Num).to_i + 1)
while ptr < limit
  if prime?(ptr)
    result = ptr if (Num % ptr) == 0
  end
  ptr += 2
end
puts "result is #{result}"

