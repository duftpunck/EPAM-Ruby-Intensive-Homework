# frozen_string_literal: true

# Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
# For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.
# Note: The function accepts an integer and returns an integer
# https://www.codewars.com/kata/546e2562b03326a88e000020

def square_digits(num)
  num2 = num.to_s.split('')
  rez = ''
  num2.map { |a| rez += (a.to_i * a.to_i).to_s }
  rez.to_i
end
