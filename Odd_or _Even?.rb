# frozen_string_literal: true

# Given a list of numbers, determine whether the sum of its elements is odd or even.
# Give your answer as a string matching "odd" or "even".
# If the input array is empty consider it as: [0] (array with a zero).
# https://www.codewars.com/kata/5949481f86420f59480000e7

def odd_or_even(array)
  sum = 0
  array.map { |el| sum += el }
  sum
  if sum.even?
    p 'even'
  elsif sum.odd?
    p 'odd'
  end
end
