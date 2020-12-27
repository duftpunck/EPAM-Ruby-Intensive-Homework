
def task(array)
  value_with_index = {}
  answer = -1
  array.each_with_index do |v, i|
    value_with_index.merge!(i => v)
  end

  value_with_index.each_pair do |k, _v|
    rez = nil
    left_sum = 0
    right_sum = 0

    array.each_with_index do |value, index|
      if index < k
        left_sum += value
      elsif index == k
        rez = k
      elsif index > k
        right_sum += value
      end
    end

    if left_sum == right_sum && left_sum != 0
      answer = rez
    end
  end
  p answer
end
