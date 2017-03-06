def sum_upto(n)

  return 1 if n == 1
  return sum_upto(n - 1) + n 
end

number = gets.chomp.to_i
puts sum_upto(number)
