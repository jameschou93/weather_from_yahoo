require "stock_quote"

puts "Search stock by symbol"

symb = gets.chomp
data =StockQuote::Stock.quote([symb], nil, nil, ["ask", "average_daily_volume", "bid", "ask_realtime", "bid_realtime", "book_value", "change_percent_change", ]).to_s

p data