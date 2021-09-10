# write a method called scrabble score that takes in a word and returns the word
# write a method called scrabble score that takes in a word and returns each letter of the word printed out one at a time
# write a method called scrabble score that takes in a word and returns the point value of the first letter

def scrabble_score(word)
  points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}
  point_values = []
  word.chars.each do |letter|
    point_values << points[letter.downcase]
  end
  p point_values.reduce(:+)
end

scrabble_score("scholar")
