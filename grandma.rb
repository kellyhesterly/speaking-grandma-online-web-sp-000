require 'pry'
# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase = "I LOVE YOU GRANDMA!"
   return "I LOVE YOU TOO PUMPKIN!"
 elsif phrase = "Hi Nana, how are you?".downcase
    return "HUH?! SPEAK UP, SONNY!"
  else phrase = "what did you eat today?".upcase
    return "NO, NOT SINCE 1938!"
  end
end
