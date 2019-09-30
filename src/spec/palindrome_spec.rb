require_relative '../ruby/check_palindrome/check_palindrome.rb'

describe "check_palindrome.rb" do
  it "check palindrome on true" do
    expect(CheckPalindrome.is_palindrome?"TENET").to eql(true)
  end

  it "check palindrome on false" do
    expect(CheckPalindrome.is_palindrome?"WORLD").to eql(false)
  end
end
