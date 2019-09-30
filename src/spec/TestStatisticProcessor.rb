require_relative '../ruby/FileProcessor/StatisticProcessor.rb'
require_relative '../ruby/FileProcessor/MyParserCSV.rb'

describe "Test of statistic processor" do
  csv_filename = 'stats.csv'

  it "test of min function" do
    expect(StatisticProcessor.new.get_min(MyParseCSV.new.get_data_from_csv(csv_filename))).to eql(115)
  end

  it "test of max function" do
    expect(StatisticProcessor.new.get_max(MyParseCSV.new.get_data_from_csv(csv_filename))).to eql(13797)
  end

  it "test of average function" do
    expect(StatisticProcessor.new.get_average(MyParseCSV.new.get_data_from_csv(csv_filename))).to eql(4476)
  end

  it "test of sample variance function" do
    expect(StatisticProcessor.new.get_sample_variance(MyParseCSV.new.get_data_from_csv(csv_filename))).to eql(14822908)
  end
end
