# frozen_string_literal: true

require_relative "agustin_palindrome/version"

module AgustinPalindrome
  def palindrome?
    return false if processed_content.empty?
    
    processed_content == processed_content.reverse
  end

  private

  def processed_content
    to_s.scan(/[a-z\d]/i).join.downcase
  end
end

class String
  include AgustinPalindrome
end

class Integer
  include AgustinPalindrome
end
