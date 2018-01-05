def starts_with_a_vowel?(word)
  !!(word[0].match(/[aeiou]/i))
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[un][a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*[\.,:;]$/)
end

def valid_phone_number?(phone)
  if phone.match(/\b\d[0-9]*{10,}\b/)
  # if phone.match(/\(?\d{3}\)?\ ?\-?(\d{3})\ ?\-?(\d{4})$/)
    true
  else
    false
  end
end
    # !!phone.match(/\b\d[0-9]*{10,}\b/)
  # !!phone.match(/\b[0-9]*\w{3}\b/)
  # !!phone.match(/\b(\d[0-9]*{10})\b/)
  # !!phone.match(/(\d{10}*[0-9])/)
  # !!phone.match(/( *?[0-9a-zA-Z] *?){10,}/)
