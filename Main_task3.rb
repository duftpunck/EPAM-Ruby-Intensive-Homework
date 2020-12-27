# frozen_string_literal: true

def sort_by_priece_ruby(books)
  prices = books.map { |book| book[:price] }

  hash_prices = {}

  prices.each_with_index { |v, i| hash_prices[v] = i }

  hash_prices.keys.sort.map do |key|
    puts books[hash_prices[key]]
  end
end

def sort_by_tag_ruby(books)
  puts books.map { |book| book if book[:tags]&.include?('ruby') }.uniq
end

sort_by_price_ruby(books)
sort_by_tag_ruby(books)
