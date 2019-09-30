require_relative '../ruby/rabbit_breeding/rabbits_life'

describe "Test of rabbit breeding" do
  it "test count rabbits" do
    rabbitLife = RabbitsLife.new(12)
    rabbitLife.run_circle_life

    expect(rabbitLife.count_rabbits).to eql(64)
  end
end
