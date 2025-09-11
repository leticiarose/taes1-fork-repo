a, b = 0, 1

loop do
  puts a
  a, b = b, a + b
  sleep 1  # Optional: slows it down so it's readable
end
