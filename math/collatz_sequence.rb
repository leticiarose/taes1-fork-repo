# Starts from a random number and prints its Collatz (3n+1) sequence until it reaches 1.
# This sequence is famous because no matter what positive integer you start from, it seems to always end at 1.

num = rand(10..1000)  # random starting number
puts "Starting from #{num}"

while num != 1
  puts num
  num = num.even? ? num / 2 : (3 * num + 1)
  sleep 0.5
end

puts 1
