# frozen_string_literal: true

a = [342, 55, 33, 123, 66, 63, 9]
b = a.map(&:to_s)

b.map do |elem|
  p elem if elem.include?('3')
end
