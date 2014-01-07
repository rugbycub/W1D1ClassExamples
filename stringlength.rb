puts "enter a phrase"
phrase = gets.chomp
phrase_array = phrase.split(" ")
phrase_array.map! {|a| a.length}
puts phrase_array.to_s
