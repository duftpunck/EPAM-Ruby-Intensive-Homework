a = [1, 3, 2, 4]
b = []

a.each do |e|
  e.times{b << e}
end

p b
