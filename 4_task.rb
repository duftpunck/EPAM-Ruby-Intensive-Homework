# frozen_string_literal: true

# Змінна min має число від 0 до 59.
# Визначити в яку чверть години потрапляє число, відповідно вивести на екран одне з значень: «перша», «друга», «третя»б «четверта».

a = gets.to_i
if a > -1 && a < 15
  puts 'перша'
elsif a < 30
  puts 'друга'
elsif a < 45
  puts 'третя'
elsif a < 60
  puts 'четверта'
end
