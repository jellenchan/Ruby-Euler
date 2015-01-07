result = 0;
100.upto(999) do |i|
  100.upto(999) do |j|
    num = i * j;
    if num.to_s.reverse.to_i == num
      result = num if num > result
    end
  end
end

puts "result = #{result}"

