# frozen_string_literal: true

require_relative "agustin_palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    scan(/[a-z]/i).join
  end

  private

  def processed_content
    letters.downcase
  end
end
