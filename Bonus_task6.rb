# frozen_string_literal: true

a = 'GTAT'
b = ''
a.chars.map do |ch|
  b << 'T' if ch == 'A'
  b << 'A' if ch == 'T'
  b << 'G' if ch == 'C'
  b << 'C' if ch == 'G'
end
p b
