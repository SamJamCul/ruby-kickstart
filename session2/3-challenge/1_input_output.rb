# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  nums = gets.chomp
  both = nums.split(" ")
  both.map!(&:to_i)
  puts both[0] + both[1]
  puts both[0] - both[1]
  puts both[0] * both[1]
end