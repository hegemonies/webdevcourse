
class Converter
  K_CONST = 273.15

  def self.FromCtoK(degree)
    degree + K_CONST
  end

  def self.FromCtoF(degree)
    degree * 1.8 + 32
  end

  def self.FromKtoF(degree)
    FromCtoF(degree - K_CONST)
  end

  def self.FromKtoC(degree)
    degree - K_CONST
  end

  def self.FromFtoC(degree)
    (degree - 32) / 1.8
  end

  def self.FromFtoK(degree)
    FromCtoK(FromFtoC(degree))
  end
end
