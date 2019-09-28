require_relative '../ruby/Converter/DegreeConverter.rb'

describe "Test of degree converter" do
  it "convert from celsius to fahrenheit" do
    expect(DegreeConverter.from_c_to_f(0)).to eql(32.0)
  end

  it "convert from celsius to kelvin" do
    expect(DegreeConverter.from_c_to_k(0)).to eql(273.15)
  end

  it "convert from fahrenheit to celsius" do
    expect(DegreeConverter.from_f_to_c(32)).to eql(0.0)
  end

  it "convert from fahrenheit to kelvin" do
    expect(DegreeConverter.from_f_to_k(0)).to eql(255.3722222222222)
  end

  it "convert from kelvin to celsius" do
    expect(DegreeConverter.from_k_to_c(273.15)).to eql(0.0)
  end

  it "convert from kelvin to fahrenheit" do
    expect(DegreeConverter.from_k_to_f(0)).to eql(0.0)
  end
end
