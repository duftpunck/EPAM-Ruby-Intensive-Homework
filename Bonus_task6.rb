a = 'GTAT'
b=''
a.chars.map do |ch|
  if ch == "A"
    b << "T"
  end
  if ch == "T"
    b << "A"
  end
  if ch == "C"
    b << "G"
  end
  if ch == "G"
    b << "C"
  end
end
p b