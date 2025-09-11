# Generates and prints prime numbers one by one (2, 3, 5, 7, 11, 13, …)
# This uses Ruby’s built-in Prime library for efficient prime generation.

require 'prime'

Prime.each do |p|
  puts p
  sleep 0.5  # optional pause
end
