require_relative '../ruby/converter/degree_converter.rb'

describe DegreeConverter do
  describe '#from_c_to_f' do
    it { expect(DegreeConverter.from_c_to_f(0)).to eql(32.0) }
  end

  describe '#from_c_to_k' do
    it { expect(DegreeConverter.from_c_to_k(0)).to eql(273.15) }
  end

  describe '#from_f_to_c' do
    it { expect(DegreeConverter.from_f_to_c(32)).to eql(0.0) }
  end

  describe '#from_f_to_k' do
    it { expect(DegreeConverter.from_f_to_k(0)).to eql(255.3722222222222) }
  end

  describe '#from_k_to_c' do
    it { expect(DegreeConverter.from_k_to_c(273.15)).to eql(0.0) }
  end

  describe '#from_k_to_f' do
    it { expect(DegreeConverter.from_k_to_f(0)).to eql(0.0) }
  end
end
