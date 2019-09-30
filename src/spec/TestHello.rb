require_relative '../../src/ruby/Hello/hello.rb'

describe "test hello" do
  it "say hello" do
    expect(Hello.new.say).to eql("Hello")
  end
end
