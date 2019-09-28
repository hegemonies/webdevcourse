
class DegreeConverter
  Kelvin_Coefficient = 273.15

  def self.from_c_to_k(degree)
    degree + Kelvin_Coefficient
  end

  def self.from_c_to_f(degree)
    degree * 1.8 + 32
  end

  def self.from_k_to_f(degree)
    from_c_to_k(degree - Kelvin_Coefficient)
  end

  def self.from_k_to_c(degree)
    degree - Kelvin_Coefficient
  end

  def self.from_f_to_c(degree)
    (degree - 32) / 1.8
  end

  def self.from_f_to_k(degree)
    from_c_to_k(from_f_to_c(degree))
  end
end
