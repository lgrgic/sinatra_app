# Returns true for a palindrome, false otherwise.

def palindrome?(string)
  proccessed_content = string.downcase
  proccessed_content == proccessed_content.reverse
end
