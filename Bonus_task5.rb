# frozen_string_literal: true

band_name = gets.chomp

if band_name[0] == band_name[-1]
  p band_name.capitalize + band_name
else
  p "The #{band_name.capitalize}"
end
