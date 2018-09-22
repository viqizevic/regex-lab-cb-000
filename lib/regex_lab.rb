def starts_with_a_vowel?(word)
  /^[aiueo]/i.match?(word)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.map { |e| e if /^un.*ing$/i.match?(e) }.compact
end

def words_five_letters_long(text)
  text.split.map { |e| e if /^[a-z]{5}$/i.match?(e) }.compact
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /^[A-Z].*\.$/.match?(text)
end

def valid_phone_number?(phone)
  /^(\([0-9]+\))?[0-9 -]+$/.match?(phone)
end
