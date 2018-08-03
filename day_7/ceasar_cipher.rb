def CeaserCipher(input, shift)
  #crate a string of chars to compare string to (so we don't adjust spaces or special characters)
  letters = ('A'..'Z').to_a
  #input -> array of charactes -> map -> if char is in array (is a letter),
  #find it's index, shift it the necessary amount of spaces (or do nothing, for spaces)
  #-> array.join to convert to string
  encoded = input.chars.map {|x| letters.include?(x.upcase) ?
     letters[letters.find_index(x.upcase) - shift] :x}.join
  p encoded
end

CeaserCipher("Hello World", 5)
