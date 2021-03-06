require "pry"
def starts_with_a_vowel?(word)
if word.match(/\A[AEIOUaeiou]/)
 true
else
  false
  end
end
# or
# def starts_with_a_vowel?(word)
#   word.match(/^[aeiouAEIOU]\w+/) ? true : false
# end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end



def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end



def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/[A-Z][^A-Za-z]*\s/)
  true
else
  false
end
end
# or
# text.match(/^[A-Z].+[\.!?]$/) ? true : false

def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}\)?.?\d{3}\W?\d{3,4}\b/)
    true
    else
  false
  end
end
# or
#  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
