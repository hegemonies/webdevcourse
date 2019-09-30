require_relative '../ruby/CheckPalindrome/CheckPalindrome.rb'

describe "CheckPalindrome.rb" do
  it "check palindrome on true" do
    expect(CheckPalindrome.is_palindrome?"TENET").to eql(true)
  end

  it "check palindrome on false" do
    expect(CheckPalindrome.is_palindrome?"WORLD").to eql(false)
  end
end
