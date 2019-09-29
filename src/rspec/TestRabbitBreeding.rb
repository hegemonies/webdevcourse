require_relative '../ruby/RabbitBreeding/RabbitsLife'

describe "Test of rabbit breeding" do
  it "test count rabbits" do
    rabbitLife = RabbitsLife.new(12)
    rabbitLife.run_circle_life

    expect(rabbitLife.get_count_rabbits).to eql(64)
  end
end
