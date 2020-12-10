# frozen_string_literal: true

# Є рядок з 6-ти чисел (наприклад: 385934).
# Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел. Якщо це так – виведіть 'так' інакше – 'ні'.

def eq(str)
  puts sum(str.slice(0..2)) == sum(str.slice(3..5)) ? 'так' : 'ні'
end

def sum(str)
  rez = 0
  str.chars.each { |a| rez += a.to_i }
  rez
end

p 'введiть рядок з 6-ти чисел'
str = gets.chomp
eq(str)
