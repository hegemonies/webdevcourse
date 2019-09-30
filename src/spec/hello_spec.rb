require_relative '../../src/ruby/hello/hello.rb'

describe "test hello" do
  it "say hello" do
    expect(Hello.new.say).to eql("hello")
  end
end
