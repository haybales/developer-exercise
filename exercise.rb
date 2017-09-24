class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    #regex for any word over 4 letters and starts with a capital letter and replace it with "Marklar"
    #run it again on the returned string looking for words of length greater than 4, making sure to ignore the new "Marklar"s and replacing with "marklar"
    str.gsub(/[A-Z]\w{5,}/, 'Marklar').gsub(/(?![Marklar])\w{5,}/, 'marklar')
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
  end

end
