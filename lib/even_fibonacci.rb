def even_fibonacci_sum(limit)

a = 1
b = 2
next_term = 0
fib_sum = 2

until (a + b) >= limit
  next_term = a + b
  if (next_term % 2) == 0 then fib_sum += next_term end
  a = b
  b = next_term
end

fib_sum

end

