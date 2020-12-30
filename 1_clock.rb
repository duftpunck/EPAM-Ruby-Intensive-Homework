# frozen_string_literal: true

# If you look at the clock and the time is 3:15, what is the angle between the hours and the minutes hands?
# If this task is too easy for you, try to implement a common solution for any time (3:15, 3:20, 4:30 ... etc )

HOUR_DEGREEZ = 30
MINUTES_DEGREEZ = 6

hours = gets.to_i
minutes = gets.to_i

hours_degree = hours * HOUR_DEGREEZ
minutes_degree = minutes * MINUTES_DEGREEZ
hours_with_correction_degree = hours_degree + (minutes * 0.5)

answer = hours_with_correction_degree - minutes_degree

p answer
