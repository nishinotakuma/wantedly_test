# sum = 0
# (1..999).each do |num|
#   a = num % 3
#   b = num % 5
#   if a == 0 or b == 0
#     sum += num
#   end
# end
# puts sum

# sum = 0
# a = 1
# b = 2
# ab = a + b
# loop do
#   break if ab > 4000000
#   sum += ab if ab % 2 == 0
#   a = b
#   b = ab
#   ab = a + b
# end
# puts sum + 2

# require 'prime'
#
# factors = 600851475143.prime_division
# puts factors.last[0]

# s = 0
# t = 0
# (1..100).each do |n|
#   s += n ** 2
#   t += n
# end
# p t ** 2 - s
