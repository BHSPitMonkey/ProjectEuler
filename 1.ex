# If we list all the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

f = fn
   x, acc when rem(x, 3) == 0 or rem(x, 5) == 0 -> x + acc
   _x, acc -> acc
end

IO.puts Enum.reduce(0..999, f)
