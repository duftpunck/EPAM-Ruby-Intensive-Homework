# frozen_string_literal: true

# Змінна min має число від 0 до 59.
# Визначити в яку чверть години потрапляє число, відповідно вивести на екран одне з значень: «перша», «друга», «третя»б «четверта».

min = gets.to_i
if min > -1 && a < 15
  puts 'перша'
elsif min < 30
  puts 'друга'
elsif min < 45
  puts 'третя'
elsif min < 60
  puts 'четверта'
end
