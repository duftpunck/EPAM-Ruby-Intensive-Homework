# frozen_string_literal: true

string = 'var_test_text'
words = string.split('_')

result = ''
words.each do |word|
  if words[0] == word
    result = word
  else
    result += word.capitalize
  end
end

p result
