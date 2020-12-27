
def uniq_value(array)
  uniq_array = array.uniq
  uniq_array_with_count = {}
  uniq_array.each do |value|
    uniq_array_with_count.merge!(value => 0)
   end
  array.each do |value|
    uniq_array_with_count[value] = uniq_array_with_count[value] + 1
  end
  uniq_array_with_count.key(1)
end


array = [ 1, 1, 1, 2, 1, 1 ]
p uniq_value(array)

