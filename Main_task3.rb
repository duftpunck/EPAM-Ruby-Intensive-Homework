
a = [342, 55, 33, 123, 66, 63, 9]
b = a.map{ |elem| elem.to_s}
 
b.map do |elem|
  if elem.include?('3')
    p elem
  end
end