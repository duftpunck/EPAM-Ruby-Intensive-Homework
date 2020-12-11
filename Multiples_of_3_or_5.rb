# frozen_string_literal: true

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in.
# https://www.codewars.com/kata/514b92a657cdc65150000006

def solution(number)
  num = (1...number).to_a
  res = 0
  num.each do |el|
    res += el if (el % 3).zero? || (el % 5).zero?
  end
  res
end
