# frozen_string_literal: true

# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.
# https://www.codewars.com/kata/582cb0224e56e068d800003c

def litres(time)
  litres = time * 1 / 2
  litres.floor
end
