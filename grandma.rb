require 'pry'
# Write a speak_to_grandma method.
# def speak_to_grandma(phrase)
#   if phrase == "I LOVE YOU GRANDMA!"
#    return "I LOVE YOU TOO PUMPKIN!"
#  elsif phrase.downcase
#     return "HUH?! SPEAK UP, SONNY!"
#   else phrase.upcase
#     return "NO, NOT SINCE 1938!"
#     binding.pry
#   end
# end


def speak_to_grandma(phrase)
  if phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
  else phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end