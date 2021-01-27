require 'pry'
#Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
   return "I LOVE YOU TOO PUMPKIN!"
 elsif phrase.downcase == phrase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase == phrase
    return "NO, NOT SINCE 1938!"
  end
end


# def speak_to_grandma(phrase)
#   if phrase.downcase
#     return "HUH?! SPEAK UP, SONNY!"
#   elsif phrase.upcase
#     return "NO, NOT SINCE 1938!"
#   else phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   end
# end


# def speak_to_grandma(phrase)
#   if phrase.upcase
#     return "NO, NOT SINCE 1938!"
#   elsif phrase.downcase
#     return "HUH?! SPEAK UP, SONNY!"
#   else phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   end
# end
