# frozen_string_literal: true

# В змінній year збігається рік. Визначте чи є він високосним.
# Рік буде високосним в двох випадках: або він ділиться на 4, але при цьому не ділиться на 100, або ділиться на 400.

year = gets.chomp.to_i 

if (year % 4).zero? && year % 100 != 0 || (year % 400).zero?
  p 'YES'
else
  p 'NO'
end
