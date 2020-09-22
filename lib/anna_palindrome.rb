require "anna_palindrome/version"
  # putting the palindrome detector in the gem.
class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the string.
  def letters
    self.chars.select { |c| c.match(/[a-z]/i) }.join
  end

  private

  # Returns content for palindrome testing.
  def processed_content
    # self.letters.downcase
    scan(/[a-z]/i).join.downcase
end
end

# Ruby is smarte enough to apply the #scan
  # to the string itself
