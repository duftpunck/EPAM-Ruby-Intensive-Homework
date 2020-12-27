
a = [342, 55, 33, 123, 66, 63, 9]
b = a.map{ |elem| elem.to_s }
c = 0

b.map do |elem|
  c += elem.count('3')
end
p c