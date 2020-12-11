# frozen_string_literal: true

# Compare two strings by comparing the sum of their values (ASCII character code).
# For comparing treat all letters as UpperCase.
# Null-Strings should be treated as if they are empty strings.
# If the string contains other characters than letters, treat the whole string as it would be empty.

first = gets.chomp.upcase
last = gets.chomp.upcase

REGEXP = /^[A-Z]{0,}/
first = nil unless REGEXP.match(first)[0].length == first.length
last = nil unless REGEXP.match(last)[0].length == last.length

first_sum = 0
last_sum = 0
first.each_byte { |char| first_sum += char } if first
last.each_byte { |char| last_sum += char } if last
p first_sum == last_sum
